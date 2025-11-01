:global COMMENT
/ip firewall address-list
:do {add list=AS149017 comment=$COMMENT address=103.176.119.0/24} on-error {}
