:global COMMENT
/ip firewall address-list
:do {add list=AS13356 comment=$COMMENT address=173.215.12.0/23} on-error {}
:do {add list=AS13356 comment=$COMMENT address=207.199.208.0/22} on-error {}
:do {add list=AS13356 comment=$COMMENT address=208.126.131.0/24} on-error {}
:do {add list=AS13356 comment=$COMMENT address=208.126.228.0/23} on-error {}
:do {add list=AS13356 comment=$COMMENT address=209.152.106.0/23} on-error {}
:do {add list=AS13356 comment=$COMMENT address=23.161.200.0/24} on-error {}
:do {add list=AS13356 comment=$COMMENT address=67.55.199.0/24} on-error {}
:do {add list=AS13356 comment=$COMMENT address=67.55.247.0/24} on-error {}
:do {add list=AS13356 comment=$COMMENT address=67.55.248.0/22} on-error {}
:do {add list=AS13356 comment=$COMMENT address=69.63.24.0/24} on-error {}
:do {add list=AS13356 comment=$COMMENT address=70.39.20.0/24} on-error {}
