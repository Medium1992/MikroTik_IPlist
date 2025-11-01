:global COMMENT
/ip firewall address-list
:do {add list=AS213488 comment=$COMMENT address=45.13.190.0/24} on-error {}
