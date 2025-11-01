:global COMMENT
/ip firewall address-list
:do {add list=AS149660 comment=$COMMENT address=103.185.222.0/23} on-error {}
