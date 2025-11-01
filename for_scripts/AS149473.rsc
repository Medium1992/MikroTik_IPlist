:global COMMENT
/ip firewall address-list
:do {add list=AS149473 comment=$COMMENT address=103.180.104.0/23} on-error {}
