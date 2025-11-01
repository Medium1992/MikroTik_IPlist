:global COMMENT
/ip firewall address-list
:do {add list=AS59445 comment=$COMMENT address=5.144.80.0/24} on-error {}
:do {add list=AS59445 comment=$COMMENT address=5.144.84.0/22} on-error {}
:do {add list=AS59445 comment=$COMMENT address=5.144.90.0/24} on-error {}
