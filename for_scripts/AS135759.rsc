:global COMMENT
/ip firewall address-list
:do {add list=AS135759 comment=$COMMENT address=103.181.120.0/24} on-error {}
