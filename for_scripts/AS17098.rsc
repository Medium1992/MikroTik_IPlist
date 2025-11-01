:global COMMENT
/ip firewall address-list
:do {add list=AS17098 comment=$COMMENT address=158.51.40.0/22} on-error {}
:do {add list=AS17098 comment=$COMMENT address=172.97.100.0/22} on-error {}
:do {add list=AS17098 comment=$COMMENT address=185.101.23.0/24} on-error {}
:do {add list=AS17098 comment=$COMMENT address=209.182.252.0/22} on-error {}
:do {add list=AS17098 comment=$COMMENT address=45.141.129.0/24} on-error {}
:do {add list=AS17098 comment=$COMMENT address=63.133.223.0/24} on-error {}
:do {add list=AS17098 comment=$COMMENT address=8.28.86.0/23} on-error {}
