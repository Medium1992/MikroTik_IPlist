:global COMMENT
/ip firewall address-list
:do {add list=AS13454 comment=$COMMENT address=74.212.26.0/24} on-error {}
:do {add list=AS13454 comment=$COMMENT address=8.38.160.0/24} on-error {}
