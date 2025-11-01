:global COMMENT
/ip firewall address-list
:do {add list=AS133606 comment=$COMMENT address=103.238.116.0/22} on-error {}
:do {add list=AS133606 comment=$COMMENT address=103.94.180.0/22} on-error {}
:do {add list=AS133606 comment=$COMMENT address=116.199.172.0/22} on-error {}
:do {add list=AS133606 comment=$COMMENT address=125.234.160.0/20} on-error {}
:do {add list=AS133606 comment=$COMMENT address=185.126.46.0/23} on-error {}
:do {add list=AS133606 comment=$COMMENT address=185.242.38.0/23} on-error {}
:do {add list=AS133606 comment=$COMMENT address=43.243.120.0/22} on-error {}
:do {add list=AS133606 comment=$COMMENT address=43.243.176.0/22} on-error {}
:do {add list=AS133606 comment=$COMMENT address=43.254.56.0/22} on-error {}
