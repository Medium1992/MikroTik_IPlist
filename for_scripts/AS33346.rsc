:global COMMENT
/ip firewall address-list
:do {add list=AS33346 comment=$COMMENT address=162.252.64.0/22} on-error {}
:do {add list=AS33346 comment=$COMMENT address=162.254.211.0/24} on-error {}
:do {add list=AS33346 comment=$COMMENT address=163.123.164.0/22} on-error {}
:do {add list=AS33346 comment=$COMMENT address=192.169.72.0/21} on-error {}
:do {add list=AS33346 comment=$COMMENT address=192.209.17.0/24} on-error {}
:do {add list=AS33346 comment=$COMMENT address=66.180.44.0/23} on-error {}
:do {add list=AS33346 comment=$COMMENT address=66.212.51.0/24} on-error {}
:do {add list=AS33346 comment=$COMMENT address=67.210.252.0/24} on-error {}
:do {add list=AS33346 comment=$COMMENT address=67.32.32.0/23} on-error {}
:do {add list=AS33346 comment=$COMMENT address=67.32.34.0/24} on-error {}
