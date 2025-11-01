:global COMMENT
/ip firewall address-list
:do {add list=AS265554 comment=$COMMENT address=185.198.100.0/22} on-error {}
:do {add list=AS265554 comment=$COMMENT address=201.139.213.0/24} on-error {}
:do {add list=AS265554 comment=$COMMENT address=201.219.129.0/24} on-error {}
:do {add list=AS265554 comment=$COMMENT address=45.163.120.0/22} on-error {}
:do {add list=AS265554 comment=$COMMENT address=45.170.134.0/23} on-error {}
:do {add list=AS265554 comment=$COMMENT address=45.7.136.0/24} on-error {}
