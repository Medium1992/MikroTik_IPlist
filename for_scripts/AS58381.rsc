:global COMMENT
/ip firewall address-list
:do {add list=AS58381 comment=$COMMENT address=103.20.90.0/23} on-error {}
:do {add list=AS58381 comment=$COMMENT address=103.5.50.0/23} on-error {}
:do {add list=AS58381 comment=$COMMENT address=160.22.70.0/23} on-error {}
:do {add list=AS58381 comment=$COMMENT address=163.53.192.0/22} on-error {}
:do {add list=AS58381 comment=$COMMENT address=198.167.140.0/23} on-error {}
:do {add list=AS58381 comment=$COMMENT address=199.180.128.0/22} on-error {}
:do {add list=AS58381 comment=$COMMENT address=199.180.132.0/23} on-error {}
:do {add list=AS58381 comment=$COMMENT address=202.43.248.0/23} on-error {}
:do {add list=AS58381 comment=$COMMENT address=216.244.94.0/24} on-error {}
