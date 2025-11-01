:global COMMENT
/ip firewall address-list
:do {add list=AS138967 comment=$COMMENT address=103.137.216.0/23} on-error {}
