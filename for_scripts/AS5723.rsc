:global COMMENT
/ip firewall address-list
:do {add list=AS5723 comment=$COMMENT address=128.220.0.0/16} on-error {}
:do {add list=AS5723 comment=$COMMENT address=162.129.0.0/16} on-error {}
:do {add list=AS5723 comment=$COMMENT address=192.12.13.0/24} on-error {}
:do {add list=AS5723 comment=$COMMENT address=192.12.14.0/24} on-error {}
:do {add list=AS5723 comment=$COMMENT address=198.57.32.0/21} on-error {}
:do {add list=AS5723 comment=$COMMENT address=198.57.40.0/22} on-error {}
:do {add list=AS5723 comment=$COMMENT address=204.124.184.0/22} on-error {}
