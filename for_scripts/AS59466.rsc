:global COMMENT
/ip firewall address-list
:do {add list=AS59466 comment=$COMMENT address=185.96.164.0/22} on-error {}
:do {add list=AS59466 comment=$COMMENT address=45.84.172.0/22} on-error {}
:do {add list=AS59466 comment=$COMMENT address=85.187.180.0/22} on-error {}
:do {add list=AS59466 comment=$COMMENT address=85.187.187.0/24} on-error {}
:do {add list=AS59466 comment=$COMMENT address=85.187.188.0/23} on-error {}
:do {add list=AS59466 comment=$COMMENT address=85.187.190.0/24} on-error {}
