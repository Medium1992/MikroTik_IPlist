:global COMMENT
/ip firewall address-list
:do {add list=AS59494 comment=$COMMENT address=185.145.140.0/22} on-error {}
:do {add list=AS59494 comment=$COMMENT address=193.187.80.0/23} on-error {}
:do {add list=AS59494 comment=$COMMENT address=5.59.44.0/22} on-error {}
