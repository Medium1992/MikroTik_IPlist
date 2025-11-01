:global COMMENT
/ip firewall address-list
:do {add list=AS401442 comment=$COMMENT address=23.137.196.0/24} on-error {}
