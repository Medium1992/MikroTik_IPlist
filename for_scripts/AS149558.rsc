:global COMMENT
/ip firewall address-list
:do {add list=AS149558 comment=$COMMENT address=103.187.210.0/23} on-error {}
