:global COMMENT
/ip firewall address-list
:do {add list=AS269018 comment=$COMMENT address=45.178.116.0/22} on-error {}
