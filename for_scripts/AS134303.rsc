:global COMMENT
/ip firewall address-list
:do {add list=AS134303 comment=$COMMENT address=103.16.76.0/24} on-error {}
:do {add list=AS134303 comment=$COMMENT address=103.252.180.0/24} on-error {}
:do {add list=AS134303 comment=$COMMENT address=103.61.231.0/24} on-error {}
:do {add list=AS134303 comment=$COMMENT address=160.25.110.0/23} on-error {}
:do {add list=AS134303 comment=$COMMENT address=163.223.144.0/23} on-error {}
:do {add list=AS134303 comment=$COMMENT address=175.100.168.0/23} on-error {}
