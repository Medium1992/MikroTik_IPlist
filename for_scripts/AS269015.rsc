:global COMMENT
/ip firewall address-list
:do {add list=AS269015 comment=$COMMENT address=45.178.20.0/22} on-error {}
