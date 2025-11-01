:global COMMENT
/ip firewall address-list
:do {add list=AS132343 comment=$COMMENT address=103.13.178.0/23} on-error {}
