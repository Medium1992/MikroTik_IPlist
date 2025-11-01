:global COMMENT
/ip firewall address-list
:do {add list=AS210119 comment=$COMMENT address=82.137.68.0/24} on-error {}
