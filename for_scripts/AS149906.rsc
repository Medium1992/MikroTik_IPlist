:global COMMENT
/ip firewall address-list
:do {add list=AS149906 comment=$COMMENT address=103.186.178.0/23} on-error {}
