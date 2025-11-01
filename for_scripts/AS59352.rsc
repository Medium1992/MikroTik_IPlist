:global COMMENT
/ip firewall address-list
:do {add list=AS59352 comment=$COMMENT address=103.255.252.0/24} on-error {}
:do {add list=AS59352 comment=$COMMENT address=103.255.254.0/24} on-error {}
