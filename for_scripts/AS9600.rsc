:global COMMENT
/ip firewall address-list
:do {add list=AS9600 comment=$COMMENT address=103.22.152.0/22} on-error {}
:do {add list=AS9600 comment=$COMMENT address=115.166.208.0/20} on-error {}
:do {add list=AS9600 comment=$COMMENT address=202.94.128.0/19} on-error {}
:do {add list=AS9600 comment=$COMMENT address=203.179.80.0/20} on-error {}
:do {add list=AS9600 comment=$COMMENT address=210.172.0.0/19} on-error {}
:do {add list=AS9600 comment=$COMMENT address=210.175.240.0/20} on-error {}
:do {add list=AS9600 comment=$COMMENT address=210.251.240.0/20} on-error {}
:do {add list=AS9600 comment=$COMMENT address=211.9.32.0/19} on-error {}
:do {add list=AS9600 comment=$COMMENT address=218.216.64.0/20} on-error {}
:do {add list=AS9600 comment=$COMMENT address=218.42.144.0/20} on-error {}
:do {add list=AS9600 comment=$COMMENT address=219.101.32.0/20} on-error {}
:do {add list=AS9600 comment=$COMMENT address=219.106.224.0/19} on-error {}
:do {add list=AS9600 comment=$COMMENT address=219.118.160.0/19} on-error {}
:do {add list=AS9600 comment=$COMMENT address=61.195.144.0/20} on-error {}
:do {add list=AS9600 comment=$COMMENT address=61.45.192.0/19} on-error {}
