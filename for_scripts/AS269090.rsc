:global COMMENT
/ip firewall address-list
:do {add list=AS269090 comment=$COMMENT address=45.178.76.0/22} on-error {}
