:global COMMENT
/ip firewall address-list
:do {add list=AS400799 comment=$COMMENT address=104.234.169.0/24} on-error {}
:do {add list=AS400799 comment=$COMMENT address=199.26.150.0/24} on-error {}
:do {add list=AS400799 comment=$COMMENT address=23.163.152.0/24} on-error {}
:do {add list=AS400799 comment=$COMMENT address=68.169.100.0/23} on-error {}
:do {add list=AS400799 comment=$COMMENT address=89.116.234.0/24} on-error {}
