:global COMMENT
/ip firewall address-list
:do {add list=AS3425 comment=$COMMENT address=192.74.211.0/24} on-error {}
:do {add list=AS3425 comment=$COMMENT address=192.74.212.0/24} on-error {}
