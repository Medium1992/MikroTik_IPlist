:global COMMENT
/ip firewall address-list
:do {add list=AS40885 comment=$COMMENT address=12.239.120.0/22} on-error {}
:do {add list=AS40885 comment=$COMMENT address=192.250.22.0/23} on-error {}
:do {add list=AS40885 comment=$COMMENT address=192.250.30.0/23} on-error {}
:do {add list=AS40885 comment=$COMMENT address=204.239.143.0/24} on-error {}
:do {add list=AS40885 comment=$COMMENT address=64.9.101.0/24} on-error {}
:do {add list=AS40885 comment=$COMMENT address=66.151.141.0/24} on-error {}
:do {add list=AS40885 comment=$COMMENT address=70.42.133.0/24} on-error {}
:do {add list=AS40885 comment=$COMMENT address=74.201.88.0/23} on-error {}
:do {add list=AS40885 comment=$COMMENT address=74.217.219.0/24} on-error {}
:do {add list=AS40885 comment=$COMMENT address=74.217.72.0/24} on-error {}
:do {add list=AS40885 comment=$COMMENT address=8.41.111.0/24} on-error {}
