:global COMMENT
/ip firewall address-list
:do {add list=AS269446 comment=$COMMENT address=45.186.184.0/22} on-error {}
