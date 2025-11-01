:global COMMENT
/ip firewall address-list
:do {add list=AS269130 comment=$COMMENT address=45.180.40.0/22} on-error {}
