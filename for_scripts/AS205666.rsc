:global COMMENT
/ip firewall address-list
:do {add list=AS205666 comment=$COMMENT address=185.210.100.0/22} on-error {}
