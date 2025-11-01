:global COMMENT
/ip firewall address-list
:do {add list=AS134732 comment=$COMMENT address=103.119.100.0/22} on-error {}
:do {add list=AS134732 comment=$COMMENT address=103.121.216.0/23} on-error {}
:do {add list=AS134732 comment=$COMMENT address=103.178.66.0/23} on-error {}
:do {add list=AS134732 comment=$COMMENT address=103.180.244.0/23} on-error {}
:do {add list=AS134732 comment=$COMMENT address=103.181.42.0/24} on-error {}
:do {add list=AS134732 comment=$COMMENT address=103.187.94.0/23} on-error {}
:do {add list=AS134732 comment=$COMMENT address=103.198.136.0/22} on-error {}
:do {add list=AS134732 comment=$COMMENT address=103.217.108.0/22} on-error {}
:do {add list=AS134732 comment=$COMMENT address=103.72.212.0/24} on-error {}
:do {add list=AS134732 comment=$COMMENT address=163.61.240.0/23} on-error {}
:do {add list=AS134732 comment=$COMMENT address=165.101.132.0/23} on-error {}
:do {add list=AS134732 comment=$COMMENT address=45.248.148.0/22} on-error {}
:do {add list=AS134732 comment=$COMMENT address=59.153.100.0/22} on-error {}
