:global COMMENT
/ip firewall address-list
:do {add list=AS269500 comment=$COMMENT address=45.186.160.0/22} on-error {}
