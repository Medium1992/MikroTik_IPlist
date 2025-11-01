:global COMMENT
/ip firewall address-list
:do {add list=AS269499 comment=$COMMENT address=45.186.156.0/22} on-error {}
