:global COMMENT
/ip firewall address-list
:do {add list=AS269005 comment=$COMMENT address=45.178.33.0/24} on-error {}
