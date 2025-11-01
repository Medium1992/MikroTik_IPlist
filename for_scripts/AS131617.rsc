:global COMMENT
/ip firewall address-list
:do {add list=AS131617 comment=$COMMENT address=103.104.148.0/23} on-error {}
