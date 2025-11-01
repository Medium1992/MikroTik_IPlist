:global COMMENT
/ip firewall address-list
:do {add list=AS269102 comment=$COMMENT address=45.178.236.0/22} on-error {}
