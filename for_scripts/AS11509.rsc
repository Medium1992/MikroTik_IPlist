:global COMMENT
/ip firewall address-list
:do {add list=AS11509 comment=$COMMENT address=162.142.73.0/24} on-error {}
:do {add list=AS11509 comment=$COMMENT address=208.179.0.0/16} on-error {}
:do {add list=AS11509 comment=$COMMENT address=216.116.100.0/22} on-error {}
:do {add list=AS11509 comment=$COMMENT address=216.116.104.0/21} on-error {}
:do {add list=AS11509 comment=$COMMENT address=216.116.112.0/21} on-error {}
:do {add list=AS11509 comment=$COMMENT address=216.116.120.0/22} on-error {}
:do {add list=AS11509 comment=$COMMENT address=216.116.124.0/23} on-error {}
:do {add list=AS11509 comment=$COMMENT address=216.116.126.0/24} on-error {}
:do {add list=AS11509 comment=$COMMENT address=216.116.96.0/23} on-error {}
:do {add list=AS11509 comment=$COMMENT address=216.116.99.0/24} on-error {}
:do {add list=AS11509 comment=$COMMENT address=216.31.128.0/18} on-error {}
:do {add list=AS11509 comment=$COMMENT address=64.239.128.0/18} on-error {}
:do {add list=AS11509 comment=$COMMENT address=66.6.208.0/20} on-error {}
:do {add list=AS11509 comment=$COMMENT address=72.18.0.0/19} on-error {}
