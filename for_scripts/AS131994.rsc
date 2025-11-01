:global COMMENT
/ip firewall address-list
:do {add list=AS131994 comment=$COMMENT address=160.83.104.0/23} on-error {}
