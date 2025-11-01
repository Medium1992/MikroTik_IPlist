:global COMMENT
/ip firewall address-list
:do {add list=AS58375 comment=$COMMENT address=103.29.196.0/24} on-error {}
:do {add list=AS58375 comment=$COMMENT address=103.69.197.0/24} on-error {}
