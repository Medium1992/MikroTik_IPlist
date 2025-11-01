:global COMMENT
/ip firewall address-list
:do {add list=AS266860 comment=$COMMENT address=45.238.180.0/22} on-error {}
