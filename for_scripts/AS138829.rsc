:global COMMENT
/ip firewall address-list
:do {add list=AS138829 comment=$COMMENT address=103.11.132.0/23} on-error {}
:do {add list=AS138829 comment=$COMMENT address=103.137.110.0/23} on-error {}
:do {add list=AS138829 comment=$COMMENT address=157.66.7.0/24} on-error {}
:do {add list=AS138829 comment=$COMMENT address=163.61.58.0/24} on-error {}
:do {add list=AS138829 comment=$COMMENT address=36.50.253.0/24} on-error {}
