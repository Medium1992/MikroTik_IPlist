:global COMMENT
/ip firewall address-list
:do {add list=AS59472 comment=$COMMENT address=185.94.68.0/24} on-error {}
:do {add list=AS59472 comment=$COMMENT address=185.94.71.0/24} on-error {}
:do {add list=AS59472 comment=$COMMENT address=5.152.160.0/23} on-error {}
:do {add list=AS59472 comment=$COMMENT address=5.152.163.0/24} on-error {}
:do {add list=AS59472 comment=$COMMENT address=5.152.164.0/22} on-error {}
