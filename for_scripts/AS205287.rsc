:global COMMENT
/ip firewall address-list
:do {add list=AS205287 comment=$COMMENT address=170.10.112.0/21} on-error {}
:do {add list=AS205287 comment=$COMMENT address=170.10.120.0/23} on-error {}
:do {add list=AS205287 comment=$COMMENT address=170.10.123.0/24} on-error {}
:do {add list=AS205287 comment=$COMMENT address=170.10.124.0/22} on-error {}
:do {add list=AS205287 comment=$COMMENT address=185.233.196.0/22} on-error {}
:do {add list=AS205287 comment=$COMMENT address=94.140.24.0/24} on-error {}
