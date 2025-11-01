:global COMMENT
/ip firewall address-list
:do {add list=AS26459 comment=$COMMENT address=161.108.225.0/24} on-error {}
:do {add list=AS26459 comment=$COMMENT address=199.250.160.0/23} on-error {}
:do {add list=AS26459 comment=$COMMENT address=199.250.162.0/24} on-error {}
:do {add list=AS26459 comment=$COMMENT address=199.250.164.0/22} on-error {}
:do {add list=AS26459 comment=$COMMENT address=199.250.168.0/22} on-error {}
:do {add list=AS26459 comment=$COMMENT address=199.250.172.0/23} on-error {}
:do {add list=AS26459 comment=$COMMENT address=199.250.175.0/24} on-error {}
