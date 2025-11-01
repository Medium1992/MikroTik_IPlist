:global COMMENT
/ip firewall address-list
:do {add list=AS138089 comment=$COMMENT address=103.124.136.0/22} on-error {}
:do {add list=AS138089 comment=$COMMENT address=103.131.18.0/23} on-error {}
:do {add list=AS138089 comment=$COMMENT address=103.158.13.0/24} on-error {}
:do {add list=AS138089 comment=$COMMENT address=103.63.26.0/24} on-error {}
:do {add list=AS138089 comment=$COMMENT address=113.192.48.0/24} on-error {}
:do {add list=AS138089 comment=$COMMENT address=157.20.244.0/24} on-error {}
:do {add list=AS138089 comment=$COMMENT address=157.20.252.0/23} on-error {}
:do {add list=AS138089 comment=$COMMENT address=160.191.180.0/24} on-error {}
:do {add list=AS138089 comment=$COMMENT address=165.99.225.0/24} on-error {}
:do {add list=AS138089 comment=$COMMENT address=210.87.74.0/24} on-error {}
