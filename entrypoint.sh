#!/bin/sh -l

echo "My Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT


