:global COMMENT
/ip firewall address-list
:do {add list=AS20119 comment=$COMMENT address=144.208.88.0/24} on-error {}
:do {add list=AS20119 comment=$COMMENT address=158.51.50.0/23} on-error {}
:do {add list=AS20119 comment=$COMMENT address=172.83.127.0/24} on-error {}
:do {add list=AS20119 comment=$COMMENT address=202.5.128.0/23} on-error {}
:do {add list=AS20119 comment=$COMMENT address=204.19.138.0/24} on-error {}
:do {add list=AS20119 comment=$COMMENT address=204.209.128.0/24} on-error {}
:do {add list=AS20119 comment=$COMMENT address=204.209.166.0/24} on-error {}
:do {add list=AS20119 comment=$COMMENT address=206.123.26.0/23} on-error {}
:do {add list=AS20119 comment=$COMMENT address=23.136.80.0/24} on-error {}
:do {add list=AS20119 comment=$COMMENT address=23.151.96.0/24} on-error {}
:do {add list=AS20119 comment=$COMMENT address=23.170.96.0/24} on-error {}
:do {add list=AS20119 comment=$COMMENT address=69.67.188.0/24} on-error {}
