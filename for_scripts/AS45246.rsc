:global COMMENT
/ip firewall address-list
:do {add list=AS45246 comment=$COMMENT address=114.198.233.0/24} on-error {}
:do {add list=AS45246 comment=$COMMENT address=114.198.234.0/23} on-error {}
:do {add list=AS45246 comment=$COMMENT address=114.198.236.0/22} on-error {}
