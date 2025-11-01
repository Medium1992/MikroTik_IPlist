:global COMMENT
/ip firewall address-list
:do {add list=AS269124 comment=$COMMENT address=45.180.36.0/22} on-error {}
