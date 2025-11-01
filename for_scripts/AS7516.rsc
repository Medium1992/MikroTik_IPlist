:global COMMENT
/ip firewall address-list
:do {add list=AS7516 comment=$COMMENT address=150.30.0.0/16} on-error {}
:do {add list=AS7516 comment=$COMMENT address=202.254.152.0/24} on-error {}
:do {add list=AS7516 comment=$COMMENT address=210.175.192.0/19} on-error {}
:do {add list=AS7516 comment=$COMMENT address=210.239.0.0/19} on-error {}
:do {add list=AS7516 comment=$COMMENT address=211.10.64.0/19} on-error {}
:do {add list=AS7516 comment=$COMMENT address=211.120.96.0/19} on-error {}
:do {add list=AS7516 comment=$COMMENT address=211.2.128.0/19} on-error {}
:do {add list=AS7516 comment=$COMMENT address=218.216.112.0/20} on-error {}
:do {add list=AS7516 comment=$COMMENT address=219.109.128.0/19} on-error {}
