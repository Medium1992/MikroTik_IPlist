:global COMMENT
/ip firewall address-list
:do {add list=AS38405 comment=$COMMENT address=124.138.152.0/23} on-error {}
:do {add list=AS38405 comment=$COMMENT address=211.252.71.0/24} on-error {}
:do {add list=AS38405 comment=$COMMENT address=221.151.165.0/24} on-error {}
