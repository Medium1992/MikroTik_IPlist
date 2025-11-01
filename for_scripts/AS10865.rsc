:global COMMENT
/ip firewall address-list
:do {add list=AS10865 comment=$COMMENT address=205.233.210.0/24} on-error {}
:do {add list=AS10865 comment=$COMMENT address=205.236.224.0/24} on-error {}
:do {add list=AS10865 comment=$COMMENT address=66.129.128.0/19} on-error {}
