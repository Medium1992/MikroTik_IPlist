:global COMMENT
/ip firewall address-list
:do {add list=AS9245 comment=$COMMENT address=103.211.120.0/22} on-error {}
:do {add list=AS9245 comment=$COMMENT address=103.251.168.0/24} on-error {}
:do {add list=AS9245 comment=$COMMENT address=103.9.216.0/22} on-error {}
:do {add list=AS9245 comment=$COMMENT address=117.104.176.0/21} on-error {}
:do {add list=AS9245 comment=$COMMENT address=160.238.80.0/22} on-error {}
:do {add list=AS9245 comment=$COMMENT address=175.176.216.0/22} on-error {}
:do {add list=AS9245 comment=$COMMENT address=182.48.128.0/19} on-error {}
:do {add list=AS9245 comment=$COMMENT address=202.174.6.0/23} on-error {}
:do {add list=AS9245 comment=$COMMENT address=202.36.121.0/24} on-error {}
:do {add list=AS9245 comment=$COMMENT address=202.90.47.0/24} on-error {}
:do {add list=AS9245 comment=$COMMENT address=202.90.56.0/21} on-error {}
:do {add list=AS9245 comment=$COMMENT address=203.152.96.0/19} on-error {}
