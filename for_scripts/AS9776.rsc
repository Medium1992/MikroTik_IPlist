:global COMMENT
/ip firewall address-list
:do {add list=AS9776 comment=$COMMENT address=116.124.143.0/24} on-error {}
:do {add list=AS9776 comment=$COMMENT address=121.129.49.0/24} on-error {}
:do {add list=AS9776 comment=$COMMENT address=121.141.101.0/24} on-error {}
:do {add list=AS9776 comment=$COMMENT address=123.141.247.0/24} on-error {}
:do {add list=AS9776 comment=$COMMENT address=175.124.152.0/24} on-error {}
:do {add list=AS9776 comment=$COMMENT address=210.108.173.0/24} on-error {}
:do {add list=AS9776 comment=$COMMENT address=211.181.199.0/24} on-error {}
:do {add list=AS9776 comment=$COMMENT address=218.152.189.0/24} on-error {}
:do {add list=AS9776 comment=$COMMENT address=59.10.244.0/24} on-error {}
:do {add list=AS9776 comment=$COMMENT address=61.42.246.0/24} on-error {}
