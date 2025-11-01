:global COMMENT
/ip firewall address-list
:do {add list=AS35009 comment=$COMMENT address=45.82.180.0/22} on-error {}
