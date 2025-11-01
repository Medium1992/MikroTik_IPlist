:global COMMENT
/ip firewall address-list
:do {add list=AS149882 comment=$COMMENT address=103.185.110.0/23} on-error {}
