:global COMMENT
/ip firewall address-list
:do {add list=AS149559 comment=$COMMENT address=103.185.86.0/23} on-error {}
