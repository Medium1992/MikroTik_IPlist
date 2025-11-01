:global COMMENT
/ip firewall address-list
:do {add list=AS132029 comment=$COMMENT address=115.178.104.0/21} on-error {}
:do {add list=AS132029 comment=$COMMENT address=147.211.0.0/16} on-error {}
:do {add list=AS132029 comment=$COMMENT address=162.145.64.0/24} on-error {}
:do {add list=AS132029 comment=$COMMENT address=162.145.66.0/24} on-error {}
:do {add list=AS132029 comment=$COMMENT address=203.19.106.0/24} on-error {}
:do {add list=AS132029 comment=$COMMENT address=203.2.240.0/20} on-error {}
:do {add list=AS132029 comment=$COMMENT address=203.7.140.0/22} on-error {}
:do {add list=AS132029 comment=$COMMENT address=203.9.160.0/23} on-error {}
:do {add list=AS132029 comment=$COMMENT address=203.9.163.0/24} on-error {}
:do {add list=AS132029 comment=$COMMENT address=203.9.164.0/24} on-error {}
