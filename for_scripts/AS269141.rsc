:global COMMENT
/ip firewall address-list
:do {add list=AS269141 comment=$COMMENT address=45.180.156.0/22} on-error {}
