:global COMMENT
/ip firewall address-list
:do {add list=AS151407 comment=$COMMENT address=151.242.172.0/24} on-error {}
:do {add list=AS151407 comment=$COMMENT address=154.88.64.0/23} on-error {}
:do {add list=AS151407 comment=$COMMENT address=155.117.96.0/24} on-error {}
:do {add list=AS151407 comment=$COMMENT address=156.248.8.0/21} on-error {}
:do {add list=AS151407 comment=$COMMENT address=192.208.2.0/24} on-error {}
:do {add list=AS151407 comment=$COMMENT address=23.143.136.0/24} on-error {}
:do {add list=AS151407 comment=$COMMENT address=45.196.220.0/23} on-error {}
:do {add list=AS151407 comment=$COMMENT address=45.196.236.0/23} on-error {}
:do {add list=AS151407 comment=$COMMENT address=45.207.152.0/23} on-error {}
