:global COMMENT
/ip firewall address-list
:do {add list=AS8296 comment=$COMMENT address=185.123.237.0/24} on-error {}
:do {add list=AS8296 comment=$COMMENT address=185.123.238.0/24} on-error {}
:do {add list=AS8296 comment=$COMMENT address=194.50.118.0/24} on-error {}
