:global COMMENT
/ip firewall address-list
:do {add list=AS27325 comment=$COMMENT address=192.188.253.0/24} on-error {}
:do {add list=AS27325 comment=$COMMENT address=198.252.182.0/24} on-error {}
:do {add list=AS27325 comment=$COMMENT address=208.123.64.0/21} on-error {}
:do {add list=AS27325 comment=$COMMENT address=208.123.72.0/24} on-error {}
:do {add list=AS27325 comment=$COMMENT address=208.123.74.0/23} on-error {}
:do {add list=AS27325 comment=$COMMENT address=208.123.76.0/22} on-error {}
:do {add list=AS27325 comment=$COMMENT address=208.123.80.0/20} on-error {}
:do {add list=AS27325 comment=$COMMENT address=208.67.240.0/21} on-error {}
:do {add list=AS27325 comment=$COMMENT address=24.227.211.0/24} on-error {}
:do {add list=AS27325 comment=$COMMENT address=64.17.0.0/20} on-error {}
:do {add list=AS27325 comment=$COMMENT address=64.20.224.0/19} on-error {}
:do {add list=AS27325 comment=$COMMENT address=66.219.32.0/19} on-error {}
:do {add list=AS27325 comment=$COMMENT address=96.47.208.0/22} on-error {}
:do {add list=AS27325 comment=$COMMENT address=96.47.213.0/24} on-error {}
:do {add list=AS27325 comment=$COMMENT address=96.47.214.0/23} on-error {}
:do {add list=AS27325 comment=$COMMENT address=96.47.216.0/21} on-error {}
