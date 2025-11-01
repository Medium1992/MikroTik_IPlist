:global COMMENT
/ip firewall address-list
:do {add list=AS268360 comment=$COMMENT address=45.238.200.0/22} on-error {}
