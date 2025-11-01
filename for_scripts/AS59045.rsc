:global COMMENT
/ip firewall address-list
:do {add list=AS59045 comment=$COMMENT address=118.191.128.0/22} on-error {}
:do {add list=AS59045 comment=$COMMENT address=118.191.152.0/24} on-error {}
:do {add list=AS59045 comment=$COMMENT address=118.191.192.0/23} on-error {}
:do {add list=AS59045 comment=$COMMENT address=118.191.208.0/24} on-error {}
:do {add list=AS59045 comment=$COMMENT address=118.191.216.0/24} on-error {}
:do {add list=AS59045 comment=$COMMENT address=118.191.223.0/24} on-error {}
:do {add list=AS59045 comment=$COMMENT address=118.191.224.0/24} on-error {}
:do {add list=AS59045 comment=$COMMENT address=118.191.240.0/23} on-error {}
