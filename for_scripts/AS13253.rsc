:global COMMENT
/ip firewall address-list
:do {add list=AS13253 comment=$COMMENT address=193.227.212.0/22} on-error {}
:do {add list=AS13253 comment=$COMMENT address=194.29.204.0/24} on-error {}
:do {add list=AS13253 comment=$COMMENT address=62.128.64.0/24} on-error {}
:do {add list=AS13253 comment=$COMMENT address=62.221.160.0/21} on-error {}
