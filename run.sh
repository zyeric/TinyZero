export N_GPUS=2
export BASE_MODEL=deepseek-ai/DeepSeek-R1-Distill-Qwen-7B
export DATA_DIR=/home/aiscuser/data/countdown/
export ROLLOUT_TP_SIZE=2
export EXPERIMENT_NAME=countdown-qwen2.5-3b
export VLLM_ATTENTION_BACKEND=XFORMERS

bash ./scripts/train_tiny_zero.sh
