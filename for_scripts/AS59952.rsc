:global COMMENT
/ip firewall address-list
:do {add list=AS59952 comment=$COMMENT address=185.63.118.0/24} on-error {}
:do {add list=AS59952 comment=$COMMENT address=208.95.100.0/23} on-error {}
