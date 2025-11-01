:global COMMENT
/ip firewall address-list
:do {add list=AS53913 comment=$COMMENT address=110.239.160.0/20} on-error {}
:do {add list=AS53913 comment=$COMMENT address=110.239.192.0/20} on-error {}
:do {add list=AS53913 comment=$COMMENT address=139.60.116.0/22} on-error {}
:do {add list=AS53913 comment=$COMMENT address=163.120.96.0/19} on-error {}
:do {add list=AS53913 comment=$COMMENT address=168.149.224.0/20} on-error {}
:do {add list=AS53913 comment=$COMMENT address=170.10.224.0/19} on-error {}
:do {add list=AS53913 comment=$COMMENT address=170.199.128.0/19} on-error {}
:do {add list=AS53913 comment=$COMMENT address=172.97.48.0/22} on-error {}
:do {add list=AS53913 comment=$COMMENT address=192.248.192.0/19} on-error {}
:do {add list=AS53913 comment=$COMMENT address=64.66.192.0/19} on-error {}
