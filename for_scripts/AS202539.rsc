:global COMMENT
/ip firewall address-list
:do {add list=AS202539 comment=$COMMENT address=45.12.200.0/24} on-error {}
