:global COMMENT
/ip firewall address-list
:do {add list=AS149533 comment=$COMMENT address=103.181.168.0/23} on-error {}
