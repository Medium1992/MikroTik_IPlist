:global COMMENT
/ip firewall address-list
:do {add list=AS269425 comment=$COMMENT address=45.186.32.0/22} on-error {}
