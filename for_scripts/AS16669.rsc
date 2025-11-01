:global COMMENT
/ip firewall address-list
:do {add list=AS16669 comment=$COMMENT address=12.151.38.0/24} on-error {}
:do {add list=AS16669 comment=$COMMENT address=152.135.0.0/18} on-error {}
:do {add list=AS16669 comment=$COMMENT address=152.135.112.0/21} on-error {}
:do {add list=AS16669 comment=$COMMENT address=152.135.120.0/24} on-error {}
:do {add list=AS16669 comment=$COMMENT address=152.135.122.0/23} on-error {}
:do {add list=AS16669 comment=$COMMENT address=152.135.124.0/22} on-error {}
:do {add list=AS16669 comment=$COMMENT address=152.135.128.0/17} on-error {}
:do {add list=AS16669 comment=$COMMENT address=152.135.64.0/19} on-error {}
:do {add list=AS16669 comment=$COMMENT address=152.135.96.0/20} on-error {}
:do {add list=AS16669 comment=$COMMENT address=192.86.88.0/24} on-error {}
:do {add list=AS16669 comment=$COMMENT address=199.33.179.0/24} on-error {}
:do {add list=AS16669 comment=$COMMENT address=203.116.115.0/24} on-error {}
:do {add list=AS16669 comment=$COMMENT address=211.194.155.0/24} on-error {}
:do {add list=AS16669 comment=$COMMENT address=221.141.178.0/24} on-error {}
