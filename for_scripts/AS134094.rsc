:global COMMENT
/ip firewall address-list
:do {add list=AS134094 comment=$COMMENT address=103.103.129.0/24} on-error {}
:do {add list=AS134094 comment=$COMMENT address=103.51.140.0/22} on-error {}
:do {add list=AS134094 comment=$COMMENT address=131.143.16.0/24} on-error {}
:do {add list=AS134094 comment=$COMMENT address=185.190.18.0/23} on-error {}
:do {add list=AS134094 comment=$COMMENT address=203.15.150.0/24} on-error {}
:do {add list=AS134094 comment=$COMMENT address=45.123.116.0/24} on-error {}
:do {add list=AS134094 comment=$COMMENT address=45.123.118.0/23} on-error {}
:do {add list=AS134094 comment=$COMMENT address=89.252.132.0/24} on-error {}
