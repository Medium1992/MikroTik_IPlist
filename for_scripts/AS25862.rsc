:global COMMENT
/ip firewall address-list
:do {add list=AS25862 comment=$COMMENT address=103.230.88.0/24} on-error {}
:do {add list=AS25862 comment=$COMMENT address=103.252.228.0/24} on-error {}
:do {add list=AS25862 comment=$COMMENT address=103.252.230.0/24} on-error {}
:do {add list=AS25862 comment=$COMMENT address=103.253.56.0/24} on-error {}
:do {add list=AS25862 comment=$COMMENT address=103.253.58.0/24} on-error {}
:do {add list=AS25862 comment=$COMMENT address=123.108.6.0/23} on-error {}
:do {add list=AS25862 comment=$COMMENT address=43.246.180.0/24} on-error {}
:do {add list=AS25862 comment=$COMMENT address=43.246.182.0/23} on-error {}
:do {add list=AS25862 comment=$COMMENT address=43.251.70.0/24} on-error {}
:do {add list=AS25862 comment=$COMMENT address=45.126.148.0/23} on-error {}
