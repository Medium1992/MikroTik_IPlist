:global COMMENT
/ip firewall address-list
:do {add list=AS17897 comment=$COMMENT address=112.100.0.0/15} on-error {}
:do {add list=AS17897 comment=$COMMENT address=123.167.144.0/21} on-error {}
:do {add list=AS17897 comment=$COMMENT address=123.167.152.0/22} on-error {}
:do {add list=AS17897 comment=$COMMENT address=123.167.160.0/19} on-error {}
:do {add list=AS17897 comment=$COMMENT address=219.147.128.0/21} on-error {}
:do {add list=AS17897 comment=$COMMENT address=219.147.136.0/22} on-error {}
:do {add list=AS17897 comment=$COMMENT address=219.147.143.0/24} on-error {}
:do {add list=AS17897 comment=$COMMENT address=219.147.144.0/21} on-error {}
:do {add list=AS17897 comment=$COMMENT address=219.147.155.0/24} on-error {}
:do {add list=AS17897 comment=$COMMENT address=219.147.156.0/24} on-error {}
:do {add list=AS17897 comment=$COMMENT address=219.147.158.0/23} on-error {}
:do {add list=AS17897 comment=$COMMENT address=219.147.248.0/21} on-error {}
:do {add list=AS17897 comment=$COMMENT address=219.147.71.0/24} on-error {}
:do {add list=AS17897 comment=$COMMENT address=219.147.72.0/24} on-error {}
