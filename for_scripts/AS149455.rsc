:global COMMENT
/ip firewall address-list
:do {add list=AS149455 comment=$COMMENT address=103.179.244.0/23} on-error {}
