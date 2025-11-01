:global COMMENT
/ip firewall address-list
:do {add list=AS268899 comment=$COMMENT address=45.175.144.0/22} on-error {}
