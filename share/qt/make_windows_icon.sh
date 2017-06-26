#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/turbocoin.ico

convert ../../src/qt/res/icons/turbocoin-16.png ../../src/qt/res/icons/turbocoin-32.png ../../src/qt/res/icons/turbocoin-48.png ${ICON_DST}
