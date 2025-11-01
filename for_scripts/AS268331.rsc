:global COMMENT
/ip firewall address-list
:do {add list=AS268331 comment=$COMMENT address=45.238.112.0/22} on-error {}
