:global COMMENT
/ip firewall address-list
:do {add list=AS38157 comment=$COMMENT address=103.147.231.0/24} on-error {}
:do {add list=AS38157 comment=$COMMENT address=103.219.6.0/24} on-error {}
