:global COMMENT
/ip firewall address-list
:do {add list=AS50322 comment=$COMMENT address=188.210.90.0/24} on-error {}
