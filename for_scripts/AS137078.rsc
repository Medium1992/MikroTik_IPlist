:global COMMENT
/ip firewall address-list
:do {add list=AS137078 comment=$COMMENT address=103.175.130.0/23} on-error {}
