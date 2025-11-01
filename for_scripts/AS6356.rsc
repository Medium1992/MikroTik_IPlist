:global COMMENT
/ip firewall address-list
:do {add list=AS6356 comment=$COMMENT address=128.227.0.0/16} on-error {}
:do {add list=AS6356 comment=$COMMENT address=159.178.0.0/16} on-error {}
:do {add list=AS6356 comment=$COMMENT address=184.185.222.0/24} on-error {}
:do {add list=AS6356 comment=$COMMENT address=192.5.2.0/24} on-error {}
:do {add list=AS6356 comment=$COMMENT address=206.224.221.0/24} on-error {}
:do {add list=AS6356 comment=$COMMENT address=8.6.244.0/23} on-error {}
