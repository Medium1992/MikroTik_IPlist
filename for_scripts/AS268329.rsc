:global COMMENT
/ip firewall address-list
:do {add list=AS268329 comment=$COMMENT address=45.238.84.0/22} on-error {}
