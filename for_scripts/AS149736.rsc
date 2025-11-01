:global COMMENT
/ip firewall address-list
:do {add list=AS149736 comment=$COMMENT address=103.188.172.0/23} on-error {}
