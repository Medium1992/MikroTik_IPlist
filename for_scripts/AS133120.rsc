:global COMMENT
/ip firewall address-list
:do {add list=AS133120 comment=$COMMENT address=103.126.192.0/23} on-error {}
:do {add list=AS133120 comment=$COMMENT address=103.243.110.0/24} on-error {}
:do {add list=AS133120 comment=$COMMENT address=103.251.136.0/22} on-error {}
:do {add list=AS133120 comment=$COMMENT address=103.40.109.0/24} on-error {}
:do {add list=AS133120 comment=$COMMENT address=103.80.20.0/23} on-error {}
:do {add list=AS133120 comment=$COMMENT address=123.253.41.0/24} on-error {}
:do {add list=AS133120 comment=$COMMENT address=149.18.56.0/22} on-error {}
:do {add list=AS133120 comment=$COMMENT address=149.57.48.0/22} on-error {}
:do {add list=AS133120 comment=$COMMENT address=182.161.64.0/23} on-error {}
:do {add list=AS133120 comment=$COMMENT address=203.31.65.0/24} on-error {}
:do {add list=AS133120 comment=$COMMENT address=203.55.90.0/23} on-error {}
:do {add list=AS133120 comment=$COMMENT address=204.15.40.0/23} on-error {}
