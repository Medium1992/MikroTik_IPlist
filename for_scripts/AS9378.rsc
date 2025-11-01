:global COMMENT
/ip firewall address-list
:do {add list=AS9378 comment=$COMMENT address=103.3.4.0/22} on-error {}
:do {add list=AS9378 comment=$COMMENT address=110.93.96.0/20} on-error {}
:do {add list=AS9378 comment=$COMMENT address=124.195.144.0/20} on-error {}
:do {add list=AS9378 comment=$COMMENT address=180.131.152.0/21} on-error {}
:do {add list=AS9378 comment=$COMMENT address=180.131.192.0/20} on-error {}
:do {add list=AS9378 comment=$COMMENT address=202.179.224.0/20} on-error {}
:do {add list=AS9378 comment=$COMMENT address=218.45.112.0/20} on-error {}
:do {add list=AS9378 comment=$COMMENT address=219.124.16.0/20} on-error {}
:do {add list=AS9378 comment=$COMMENT address=27.113.248.0/22} on-error {}
:do {add list=AS9378 comment=$COMMENT address=27.116.0.0/20} on-error {}
:do {add list=AS9378 comment=$COMMENT address=61.215.128.0/19} on-error {}
:do {add list=AS9378 comment=$COMMENT address=61.215.160.0/20} on-error {}
