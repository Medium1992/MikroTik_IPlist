:global COMMENT
/ip firewall address-list
:do {add list=AS37908 comment=$COMMENT address=103.10.164.0/22} on-error {}
:do {add list=AS37908 comment=$COMMENT address=118.103.128.0/21} on-error {}
:do {add list=AS37908 comment=$COMMENT address=122.128.0.0/20} on-error {}
:do {add list=AS37908 comment=$COMMENT address=175.103.0.0/22} on-error {}
:do {add list=AS37908 comment=$COMMENT address=202.236.157.0/24} on-error {}
:do {add list=AS37908 comment=$COMMENT address=202.254.111.0/24} on-error {}
