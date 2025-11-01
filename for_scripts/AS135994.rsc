:global COMMENT
/ip firewall address-list
:do {add list=AS135994 comment=$COMMENT address=103.145.62.0/23} on-error {}
