#!/usr/bin/env bash
python eval.py -model_name=leaves -dataset=leaves  -batch_size=5 -maxseqlen=2 --resize -imsize=400 --display --log_term