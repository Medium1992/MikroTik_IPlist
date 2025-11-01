:global COMMENT
/ip firewall address-list
:do {add list=AS149189 comment=$COMMENT address=103.178.108.0/23} on-error {}
