:global COMMENT
/ip firewall address-list
:do {add list=AS142368 comment=$COMMENT address=103.170.96.0/23} on-error {}
