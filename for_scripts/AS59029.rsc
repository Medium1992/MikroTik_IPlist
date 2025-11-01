:global COMMENT
/ip firewall address-list
:do {add list=AS59029 comment=$COMMENT address=103.42.76.0/22} on-error {}
:do {add list=AS59029 comment=$COMMENT address=43.250.236.0/22} on-error {}
:do {add list=AS59029 comment=$COMMENT address=45.120.164.0/22} on-error {}
:do {add list=AS59029 comment=$COMMENT address=59.153.32.0/22} on-error {}
