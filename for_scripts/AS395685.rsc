:global COMMENT
/ip firewall address-list
:do {add list=AS395685 comment=$COMMENT address=192.190.160.0/21} on-error {}
:do {add list=AS395685 comment=$COMMENT address=199.167.192.0/21} on-error {}
:do {add list=AS395685 comment=$COMMENT address=64.246.224.0/20} on-error {}
