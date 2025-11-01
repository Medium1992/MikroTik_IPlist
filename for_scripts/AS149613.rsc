:global COMMENT
/ip firewall address-list
:do {add list=AS149613 comment=$COMMENT address=103.186.234.0/24} on-error {}
