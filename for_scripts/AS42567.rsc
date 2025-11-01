:global COMMENT
/ip firewall address-list
:do {add list=AS42567 comment=$COMMENT address=185.7.96.0/22} on-error {}
:do {add list=AS42567 comment=$COMMENT address=185.94.236.0/22} on-error {}
:do {add list=AS42567 comment=$COMMENT address=199.59.94.0/24} on-error {}
:do {add list=AS42567 comment=$COMMENT address=217.22.16.0/21} on-error {}
:do {add list=AS42567 comment=$COMMENT address=217.22.24.0/22} on-error {}
:do {add list=AS42567 comment=$COMMENT address=99.192.207.0/24} on-error {}
