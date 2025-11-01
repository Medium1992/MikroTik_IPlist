:global COMMENT
/ip firewall address-list
:do {add list=AS3599 comment=$COMMENT address=192.135.80.0/24} on-error {}
:do {add list=AS3599 comment=$COMMENT address=205.173.176.0/21} on-error {}
:do {add list=AS3599 comment=$COMMENT address=64.73.0.0/21} on-error {}
:do {add list=AS3599 comment=$COMMENT address=64.73.12.0/22} on-error {}
:do {add list=AS3599 comment=$COMMENT address=64.73.128.0/18} on-error {}
:do {add list=AS3599 comment=$COMMENT address=64.73.24.0/21} on-error {}
:do {add list=AS3599 comment=$COMMENT address=64.73.32.0/19} on-error {}
:do {add list=AS3599 comment=$COMMENT address=64.73.64.0/18} on-error {}
