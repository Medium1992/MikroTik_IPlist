:global COMMENT
/ip firewall address-list
:do {add list=AS17564 comment=$COMMENT address=103.8.144.0/23} on-error {}
:do {add list=AS17564 comment=$COMMENT address=103.8.147.0/24} on-error {}
:do {add list=AS17564 comment=$COMMENT address=103.8.160.0/22} on-error {}
:do {add list=AS17564 comment=$COMMENT address=150.242.180.0/22} on-error {}
:do {add list=AS17564 comment=$COMMENT address=163.53.152.0/23} on-error {}
:do {add list=AS17564 comment=$COMMENT address=163.53.154.0/24} on-error {}
:do {add list=AS17564 comment=$COMMENT address=202.75.4.0/22} on-error {}
:do {add list=AS17564 comment=$COMMENT address=203.217.176.0/22} on-error {}
