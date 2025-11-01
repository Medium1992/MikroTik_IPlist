:global COMMENT
/ip firewall address-list
:do {add list=AS38416 comment=$COMMENT address=124.138.145.0/24} on-error {}
:do {add list=AS38416 comment=$COMMENT address=211.185.52.0/24} on-error {}
:do {add list=AS38416 comment=$COMMENT address=222.120.16.0/24} on-error {}
