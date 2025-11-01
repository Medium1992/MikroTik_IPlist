:global COMMENT
/ip firewall address-list
:do {add list=AS63470 comment=$COMMENT address=192.190.0.0/24} on-error {}
:do {add list=AS63470 comment=$COMMENT address=38.108.87.0/24} on-error {}
