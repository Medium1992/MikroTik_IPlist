:global COMMENT
/ip firewall address-list
:do {add list=AS60740 comment=$COMMENT address=185.26.100.0/22} on-error {}
:do {add list=AS60740 comment=$COMMENT address=185.41.206.0/23} on-error {}
:do {add list=AS60740 comment=$COMMENT address=193.232.163.0/24} on-error {}
:do {add list=AS60740 comment=$COMMENT address=195.19.3.0/24} on-error {}
:do {add list=AS60740 comment=$COMMENT address=195.209.190.0/24} on-error {}
