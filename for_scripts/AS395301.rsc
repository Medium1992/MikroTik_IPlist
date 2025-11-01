:global COMMENT
/ip firewall address-list
:do {add list=AS395301 comment=$COMMENT address=103.135.128.0/23} on-error {}
:do {add list=AS395301 comment=$COMMENT address=139.60.76.0/22} on-error {}
:do {add list=AS395301 comment=$COMMENT address=162.120.64.0/22} on-error {}
:do {add list=AS395301 comment=$COMMENT address=199.244.54.0/24} on-error {}
:do {add list=AS395301 comment=$COMMENT address=205.201.28.0/23} on-error {}
:do {add list=AS395301 comment=$COMMENT address=207.22.48.0/21} on-error {}
:do {add list=AS395301 comment=$COMMENT address=209.172.4.0/24} on-error {}
:do {add list=AS395301 comment=$COMMENT address=209.251.28.0/22} on-error {}
:do {add list=AS395301 comment=$COMMENT address=23.227.216.0/22} on-error {}
:do {add list=AS395301 comment=$COMMENT address=27.121.114.0/23} on-error {}
:do {add list=AS395301 comment=$COMMENT address=64.190.102.0/24} on-error {}
:do {add list=AS395301 comment=$COMMENT address=64.190.89.0/24} on-error {}
:do {add list=AS395301 comment=$COMMENT address=69.48.208.0/24} on-error {}
