:global COMMENT
/ip firewall address-list
:do {add list=AS41435 comment=$COMMENT address=176.104.0.0/18} on-error {}
:do {add list=AS41435 comment=$COMMENT address=194.9.36.0/23} on-error {}
:do {add list=AS41435 comment=$COMMENT address=79.110.128.0/21} on-error {}
:do {add list=AS41435 comment=$COMMENT address=79.110.136.0/24} on-error {}
:do {add list=AS41435 comment=$COMMENT address=79.110.138.0/23} on-error {}
:do {add list=AS41435 comment=$COMMENT address=79.110.140.0/22} on-error {}
:do {add list=AS41435 comment=$COMMENT address=91.193.32.0/22} on-error {}
