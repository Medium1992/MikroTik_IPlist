:global COMMENT
/ip firewall address-list
:do {add list=AS133320 comment=$COMMENT address=45.118.9.0/24} on-error {}
