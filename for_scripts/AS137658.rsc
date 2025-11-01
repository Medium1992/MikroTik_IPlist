:global COMMENT
/ip firewall address-list
:do {add list=AS137658 comment=$COMMENT address=103.181.118.0/23} on-error {}
