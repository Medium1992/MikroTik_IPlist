:global COMMENT
/ip firewall address-list
:do {add list=AS149560 comment=$COMMENT address=103.185.104.0/23} on-error {}
