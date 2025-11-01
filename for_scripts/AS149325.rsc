:global COMMENT
/ip firewall address-list
:do {add list=AS149325 comment=$COMMENT address=103.178.172.0/23} on-error {}
