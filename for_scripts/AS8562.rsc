:global COMMENT
/ip firewall address-list
:do {add list=AS8562 comment=$COMMENT address=176.66.64.0/18} on-error {}
:do {add list=AS8562 comment=$COMMENT address=185.157.248.0/23} on-error {}
:do {add list=AS8562 comment=$COMMENT address=188.45.192.0/18} on-error {}
:do {add list=AS8562 comment=$COMMENT address=193.0.188.0/24} on-error {}
:do {add list=AS8562 comment=$COMMENT address=193.154.144.0/20} on-error {}
:do {add list=AS8562 comment=$COMMENT address=194.107.56.0/24} on-error {}
:do {add list=AS8562 comment=$COMMENT address=217.76.160.0/20} on-error {}
:do {add list=AS8562 comment=$COMMENT address=84.20.184.0/22} on-error {}
:do {add list=AS8562 comment=$COMMENT address=90.152.128.0/17} on-error {}
