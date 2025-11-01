:global COMMENT
/ip firewall address-list
:do {add list=AS149399 comment=$COMMENT address=103.181.242.0/23} on-error {}
