:global COMMENT
/ip firewall address-list
:do {add list=AS269044 comment=$COMMENT address=45.178.232.0/22} on-error {}
