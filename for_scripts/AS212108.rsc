:global COMMENT
/ip firewall address-list
:do {add list=AS212108 comment=$COMMENT address=83.137.197.0/24} on-error {}
