:global COMMENT
/ip firewall address-list
:do {add list=AS11302 comment=$COMMENT address=192.156.100.0/23} on-error {}
:do {add list=AS11302 comment=$COMMENT address=192.156.106.0/24} on-error {}
:do {add list=AS11302 comment=$COMMENT address=192.156.109.0/24} on-error {}
:do {add list=AS11302 comment=$COMMENT address=192.156.110.0/23} on-error {}
:do {add list=AS11302 comment=$COMMENT address=192.156.114.0/24} on-error {}
:do {add list=AS11302 comment=$COMMENT address=192.156.122.0/24} on-error {}
:do {add list=AS11302 comment=$COMMENT address=192.156.124.0/24} on-error {}
