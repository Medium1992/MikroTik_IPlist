:global COMMENT
/ip firewall address-list
:do {add list=AS149204 comment=$COMMENT address=103.178.244.0/23} on-error {}
