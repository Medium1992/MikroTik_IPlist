:global COMMENT
/ip firewall address-list
:do {add list=AS17802 comment=$COMMENT address=202.43.128.0/22} on-error {}
:do {add list=AS17802 comment=$COMMENT address=202.43.138.0/23} on-error {}
:do {add list=AS17802 comment=$COMMENT address=202.43.140.0/23} on-error {}
:do {add list=AS17802 comment=$COMMENT address=203.210.68.0/23} on-error {}
:do {add list=AS17802 comment=$COMMENT address=203.210.72.0/24} on-error {}
:do {add list=AS17802 comment=$COMMENT address=203.210.76.0/23} on-error {}
:do {add list=AS17802 comment=$COMMENT address=203.210.79.0/24} on-error {}
:do {add list=AS17802 comment=$COMMENT address=36.50.42.0/24} on-error {}
