:global COMMENT
/ip firewall address-list
:do {add list=AS59588 comment=$COMMENT address=151.236.160.0/20} on-error {}
:do {add list=AS59588 comment=$COMMENT address=151.236.176.0/21} on-error {}
:do {add list=AS59588 comment=$COMMENT address=151.236.188.0/22} on-error {}
:do {add list=AS59588 comment=$COMMENT address=185.254.12.0/24} on-error {}
:do {add list=AS59588 comment=$COMMENT address=198.160.165.0/24} on-error {}
:do {add list=AS59588 comment=$COMMENT address=198.160.166.0/24} on-error {}
:do {add list=AS59588 comment=$COMMENT address=198.160.168.0/23} on-error {}
:do {add list=AS59588 comment=$COMMENT address=198.176.116.0/23} on-error {}
:do {add list=AS59588 comment=$COMMENT address=45.153.116.0/22} on-error {}
