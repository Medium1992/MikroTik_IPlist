:global COMMENT
/ip firewall address-list
:do {add list=AS38505 comment=$COMMENT address=103.11.186.0/23} on-error {}
:do {add list=AS38505 comment=$COMMENT address=103.233.142.0/23} on-error {}
:do {add list=AS38505 comment=$COMMENT address=203.153.120.0/21} on-error {}
:do {add list=AS38505 comment=$COMMENT address=203.217.132.0/23} on-error {}
