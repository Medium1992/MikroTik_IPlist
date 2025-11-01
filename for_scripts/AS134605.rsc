:global COMMENT
/ip firewall address-list
:do {add list=AS134605 comment=$COMMENT address=103.110.130.0/24} on-error {}
