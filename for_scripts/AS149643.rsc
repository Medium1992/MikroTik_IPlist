:global COMMENT
/ip firewall address-list
:do {add list=AS149643 comment=$COMMENT address=103.183.106.0/23} on-error {}
