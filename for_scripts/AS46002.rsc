:global COMMENT
/ip firewall address-list
:do {add list=AS46002 comment=$COMMENT address=121.135.147.0/24} on-error {}
:do {add list=AS46002 comment=$COMMENT address=121.135.148.0/24} on-error {}
:do {add list=AS46002 comment=$COMMENT address=210.92.218.0/23} on-error {}
:do {add list=AS46002 comment=$COMMENT address=222.106.233.0/24} on-error {}
