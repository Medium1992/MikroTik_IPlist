:global COMMENT
/ip firewall address-list
:do {add list=AS135562 comment=$COMMENT address=103.123.30.0/23} on-error {}
