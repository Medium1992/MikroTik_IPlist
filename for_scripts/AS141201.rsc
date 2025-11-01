:global COMMENT
/ip firewall address-list
:do {add list=AS141201 comment=$COMMENT address=103.156.82.0/23} on-error {}
:do {add list=AS141201 comment=$COMMENT address=103.233.160.0/23} on-error {}
:do {add list=AS141201 comment=$COMMENT address=103.42.206.0/23} on-error {}
:do {add list=AS141201 comment=$COMMENT address=103.8.146.0/24} on-error {}
:do {add list=AS141201 comment=$COMMENT address=163.53.155.0/24} on-error {}
:do {add list=AS141201 comment=$COMMENT address=192.82.80.0/23} on-error {}
:do {add list=AS141201 comment=$COMMENT address=192.82.84.0/23} on-error {}
:do {add list=AS141201 comment=$COMMENT address=43.251.18.0/23} on-error {}
:do {add list=AS141201 comment=$COMMENT address=45.124.98.0/23} on-error {}
