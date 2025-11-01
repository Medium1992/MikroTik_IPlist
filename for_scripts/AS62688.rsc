:global COMMENT
/ip firewall address-list
:do {add list=AS62688 comment=$COMMENT address=162.220.168.0/21} on-error {}
:do {add list=AS62688 comment=$COMMENT address=66.163.153.0/24} on-error {}
:do {add list=AS62688 comment=$COMMENT address=66.163.154.0/24} on-error {}
:do {add list=AS62688 comment=$COMMENT address=69.178.198.0/23} on-error {}
