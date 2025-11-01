:global COMMENT
/ip firewall address-list
:do {add list=AS268334 comment=$COMMENT address=45.238.172.0/22} on-error {}
