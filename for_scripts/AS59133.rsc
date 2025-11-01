:global COMMENT
/ip firewall address-list
:do {add list=AS59133 comment=$COMMENT address=103.243.246.0/23} on-error {}
:do {add list=AS59133 comment=$COMMENT address=103.43.0.0/23} on-error {}
