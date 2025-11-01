:global COMMENT
/ip firewall address-list
:do {add list=AS153392 comment=$COMMENT address=160.191.188.0/23} on-error {}
