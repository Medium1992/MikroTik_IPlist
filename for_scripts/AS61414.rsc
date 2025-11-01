:global COMMENT
/ip firewall address-list
:do {add list=AS61414 comment=$COMMENT address=103.93.76.0/22} on-error {}
:do {add list=AS61414 comment=$COMMENT address=123.253.108.0/23} on-error {}
:do {add list=AS61414 comment=$COMMENT address=144.48.4.0/24} on-error {}
:do {add list=AS61414 comment=$COMMENT address=154.217.248.0/21} on-error {}
:do {add list=AS61414 comment=$COMMENT address=185.243.40.0/23} on-error {}
:do {add list=AS61414 comment=$COMMENT address=185.243.42.0/24} on-error {}
