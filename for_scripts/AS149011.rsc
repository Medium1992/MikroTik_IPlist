:global COMMENT
/ip firewall address-list
:do {add list=AS149011 comment=$COMMENT address=103.176.88.0/23} on-error {}
