:global COMMENT
/ip firewall address-list
:do {add list=AS10019 comment=$COMMENT address=103.26.152.0/22} on-error {}
:do {add list=AS10019 comment=$COMMENT address=175.28.16.0/20} on-error {}
:do {add list=AS10019 comment=$COMMENT address=194.193.96.0/19} on-error {}
:do {add list=AS10019 comment=$COMMENT address=202.91.144.0/20} on-error {}
:do {add list=AS10019 comment=$COMMENT address=211.125.144.0/20} on-error {}
:do {add list=AS10019 comment=$COMMENT address=218.185.160.0/19} on-error {}
:do {add list=AS10019 comment=$COMMENT address=218.45.32.0/20} on-error {}
:do {add list=AS10019 comment=$COMMENT address=219.100.20.0/22} on-error {}
:do {add list=AS10019 comment=$COMMENT address=219.105.176.0/20} on-error {}
:do {add list=AS10019 comment=$COMMENT address=61.115.240.0/20} on-error {}
:do {add list=AS10019 comment=$COMMENT address=61.122.208.0/20} on-error {}
