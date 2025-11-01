:global COMMENT
/ip firewall address-list
:do {add list=AS59288 comment=$COMMENT address=103.229.160.0/23} on-error {}
:do {add list=AS59288 comment=$COMMENT address=103.229.163.0/24} on-error {}
:do {add list=AS59288 comment=$COMMENT address=103.84.10.0/24} on-error {}
:do {add list=AS59288 comment=$COMMENT address=27.0.196.0/23} on-error {}
:do {add list=AS59288 comment=$COMMENT address=27.0.199.0/24} on-error {}
