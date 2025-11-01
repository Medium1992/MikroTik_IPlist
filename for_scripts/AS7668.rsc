:global COMMENT
/ip firewall address-list
:do {add list=AS7668 comment=$COMMENT address=202.213.96.0/19} on-error {}
:do {add list=AS7668 comment=$COMMENT address=202.242.34.0/24} on-error {}
:do {add list=AS7668 comment=$COMMENT address=202.245.196.0/23} on-error {}
:do {add list=AS7668 comment=$COMMENT address=210.166.5.0/24} on-error {}
:do {add list=AS7668 comment=$COMMENT address=210.167.0.0/19} on-error {}
:do {add list=AS7668 comment=$COMMENT address=210.250.160.0/19} on-error {}
:do {add list=AS7668 comment=$COMMENT address=211.120.192.0/20} on-error {}
