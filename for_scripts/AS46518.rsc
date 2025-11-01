:global COMMENT
/ip firewall address-list
:do {add list=AS46518 comment=$COMMENT address=100.42.112.0/23} on-error {}
:do {add list=AS46518 comment=$COMMENT address=100.42.114.0/24} on-error {}
:do {add list=AS46518 comment=$COMMENT address=100.42.124.0/23} on-error {}
:do {add list=AS46518 comment=$COMMENT address=100.42.126.0/24} on-error {}
