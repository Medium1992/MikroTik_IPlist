:global COMMENT
/ip firewall address-list
:do {add list=AS269097 comment=$COMMENT address=45.179.156.0/22} on-error {}
