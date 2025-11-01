:global COMMENT
/ip firewall address-list
:do {add list=AS269421 comment=$COMMENT address=45.186.68.0/22} on-error {}
