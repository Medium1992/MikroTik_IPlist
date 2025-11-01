:global COMMENT
/ip firewall address-list
:do {add list=AS36599 comment=$COMMENT address=202.247.128.0/22} on-error {}
:do {add list=AS36599 comment=$COMMENT address=219.100.37.0/24} on-error {}
:do {add list=AS36599 comment=$COMMENT address=24.235.8.0/23} on-error {}
