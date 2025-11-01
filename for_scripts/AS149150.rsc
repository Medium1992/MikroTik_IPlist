:global COMMENT
/ip firewall address-list
:do {add list=AS149150 comment=$COMMENT address=103.38.244.0/23} on-error {}
