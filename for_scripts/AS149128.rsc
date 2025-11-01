:global COMMENT
/ip firewall address-list
:do {add list=AS149128 comment=$COMMENT address=103.197.90.0/23} on-error {}
