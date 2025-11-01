:global COMMENT
/ip firewall address-list
:do {add list=AS45393 comment=$COMMENT address=211.63.20.0/24} on-error {}
:do {add list=AS45393 comment=$COMMENT address=222.110.7.0/24} on-error {}
:do {add list=AS45393 comment=$COMMENT address=222.110.8.0/23} on-error {}
:do {add list=AS45393 comment=$COMMENT address=58.102.100.0/22} on-error {}
