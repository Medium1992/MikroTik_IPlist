:global COMMENT
/ip firewall address-list
:do {add list=AS38638 comment=$COMMENT address=103.7.236.0/22} on-error {}
:do {add list=AS38638 comment=$COMMENT address=111.92.244.0/22} on-error {}
:do {add list=AS38638 comment=$COMMENT address=154.194.51.0/24} on-error {}
:do {add list=AS38638 comment=$COMMENT address=154.215.1.0/24} on-error {}
:do {add list=AS38638 comment=$COMMENT address=154.83.20.0/24} on-error {}
:do {add list=AS38638 comment=$COMMENT address=154.91.168.0/23} on-error {}
:do {add list=AS38638 comment=$COMMENT address=182.23.208.0/23} on-error {}
:do {add list=AS38638 comment=$COMMENT address=182.23.211.0/24} on-error {}
:do {add list=AS38638 comment=$COMMENT address=27.123.8.0/21} on-error {}
:do {add list=AS38638 comment=$COMMENT address=45.207.173.0/24} on-error {}
