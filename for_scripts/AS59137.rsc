:global COMMENT
/ip firewall address-list
:do {add list=AS59137 comment=$COMMENT address=103.252.20.0/23} on-error {}
:do {add list=AS59137 comment=$COMMENT address=103.252.23.0/24} on-error {}
