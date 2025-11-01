:global COMMENT
/ip firewall address-list
:do {add list=AS149544 comment=$COMMENT address=103.183.212.0/23} on-error {}
