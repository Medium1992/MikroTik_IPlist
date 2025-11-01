:global COMMENT
/ip firewall address-list
:do {add list=AS149492 comment=$COMMENT address=103.181.46.0/23} on-error {}
