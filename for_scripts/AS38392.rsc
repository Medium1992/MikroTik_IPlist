:global COMMENT
/ip firewall address-list
:do {add list=AS38392 comment=$COMMENT address=1.237.2.0/23} on-error {}
:do {add list=AS38392 comment=$COMMENT address=118.32.40.0/24} on-error {}
:do {add list=AS38392 comment=$COMMENT address=121.163.255.0/24} on-error {}
:do {add list=AS38392 comment=$COMMENT address=211.184.234.0/24} on-error {}
