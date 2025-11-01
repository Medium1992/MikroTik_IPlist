:global COMMENT
/ip firewall address-list
:do {add list=AS269409 comment=$COMMENT address=45.186.36.0/22} on-error {}
