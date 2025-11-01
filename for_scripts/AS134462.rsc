:global COMMENT
/ip firewall address-list
:do {add list=AS134462 comment=$COMMENT address=103.160.122.0/23} on-error {}
