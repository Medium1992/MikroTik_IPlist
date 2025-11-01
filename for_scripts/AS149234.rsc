:global COMMENT
/ip firewall address-list
:do {add list=AS149234 comment=$COMMENT address=103.181.166.0/23} on-error {}
