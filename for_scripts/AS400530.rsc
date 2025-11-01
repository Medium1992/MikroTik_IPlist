:global COMMENT
/ip firewall address-list
:do {add list=AS400530 comment=$COMMENT address=198.190.197.0/24} on-error {}
:do {add list=AS400530 comment=$COMMENT address=63.234.150.0/24} on-error {}
