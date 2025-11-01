:global COMMENT
/ip firewall address-list
:do {add list=AS38409 comment=$COMMENT address=175.121.151.0/24} on-error {}
:do {add list=AS38409 comment=$COMMENT address=211.185.51.0/24} on-error {}
:do {add list=AS38409 comment=$COMMENT address=218.55.159.0/24} on-error {}
:do {add list=AS38409 comment=$COMMENT address=222.120.15.0/24} on-error {}
