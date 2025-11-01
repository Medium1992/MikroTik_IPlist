:global COMMENT
/ip firewall address-list
:do {add list=AS63354 comment=$COMMENT address=207.243.175.0/24} on-error {}
