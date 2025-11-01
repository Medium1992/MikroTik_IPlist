:global COMMENT
/ip firewall address-list
:do {add list=AS63464 comment=$COMMENT address=192.124.165.0/24} on-error {}
