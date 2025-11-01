:global COMMENT
/ip firewall address-list
:do {add list=AS269581 comment=$COMMENT address=45.188.156.0/22} on-error {}
