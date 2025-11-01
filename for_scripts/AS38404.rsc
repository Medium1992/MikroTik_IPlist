:global COMMENT
/ip firewall address-list
:do {add list=AS38404 comment=$COMMENT address=121.190.251.0/24} on-error {}
:do {add list=AS38404 comment=$COMMENT address=211.222.73.0/24} on-error {}
:do {add list=AS38404 comment=$COMMENT address=218.38.234.0/23} on-error {}
:do {add list=AS38404 comment=$COMMENT address=61.79.247.0/24} on-error {}
