:global COMMENT
/ip firewall address-list
:do {add list=AS395272 comment=$COMMENT address=142.246.0.0/17} on-error {}
:do {add list=AS395272 comment=$COMMENT address=142.246.128.0/18} on-error {}
:do {add list=AS395272 comment=$COMMENT address=142.246.192.0/19} on-error {}
:do {add list=AS395272 comment=$COMMENT address=142.246.224.0/20} on-error {}
:do {add list=AS395272 comment=$COMMENT address=142.246.240.0/21} on-error {}
:do {add list=AS395272 comment=$COMMENT address=142.246.248.0/22} on-error {}
:do {add list=AS395272 comment=$COMMENT address=142.246.252.0/24} on-error {}
:do {add list=AS395272 comment=$COMMENT address=142.246.254.0/23} on-error {}
