:global COMMENT
/ip firewall address-list
:do {add list=AS9997 comment=$COMMENT address=103.2.36.0/22} on-error {}
:do {add list=AS9997 comment=$COMMENT address=123.242.232.0/21} on-error {}
:do {add list=AS9997 comment=$COMMENT address=133.226.96.0/19} on-error {}
:do {add list=AS9997 comment=$COMMENT address=202.211.80.0/20} on-error {}
:do {add list=AS9997 comment=$COMMENT address=203.171.8.0/21} on-error {}
:do {add list=AS9997 comment=$COMMENT address=218.226.0.0/16} on-error {}
:do {add list=AS9997 comment=$COMMENT address=219.100.40.0/22} on-error {}
:do {add list=AS9997 comment=$COMMENT address=220.219.0.0/16} on-error {}
:do {add list=AS9997 comment=$COMMENT address=61.120.128.0/20} on-error {}
:do {add list=AS9997 comment=$COMMENT address=61.206.240.0/20} on-error {}
