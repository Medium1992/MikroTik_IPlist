:global COMMENT
/ip firewall address-list
:do {add list=AS58562 comment=$COMMENT address=103.7.124.0/23} on-error {}
