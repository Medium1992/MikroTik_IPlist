:global COMMENT
/ip firewall address-list
:do {add list=AS138667 comment=$COMMENT address=160.191.210.0/23} on-error {}
