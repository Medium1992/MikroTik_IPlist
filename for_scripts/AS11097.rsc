:global COMMENT
/ip firewall address-list
:do {add list=AS11097 comment=$COMMENT address=192.207.194.0/24} on-error {}
:do {add list=AS11097 comment=$COMMENT address=200.0.70.0/24} on-error {}
:do {add list=AS11097 comment=$COMMENT address=200.136.111.0/24} on-error {}
:do {add list=AS11097 comment=$COMMENT address=200.19.230.0/23} on-error {}
:do {add list=AS11097 comment=$COMMENT address=200.202.128.0/18} on-error {}
