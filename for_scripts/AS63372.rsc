:global COMMENT
/ip firewall address-list
:do {add list=AS63372 comment=$COMMENT address=192.94.251.0/24} on-error {}
