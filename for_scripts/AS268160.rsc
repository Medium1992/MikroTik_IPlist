:global COMMENT
/ip firewall address-list
:do {add list=AS268160 comment=$COMMENT address=45.170.144.0/22} on-error {}
