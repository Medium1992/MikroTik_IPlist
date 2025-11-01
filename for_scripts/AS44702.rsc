:global COMMENT
/ip firewall address-list
:do {add list=AS44702 comment=$COMMENT address=185.139.220.0/22} on-error {}
:do {add list=AS44702 comment=$COMMENT address=45.142.196.0/22} on-error {}
:do {add list=AS44702 comment=$COMMENT address=5.199.184.0/22} on-error {}
:do {add list=AS44702 comment=$COMMENT address=79.134.128.0/19} on-error {}
