:global COMMENT
/ip firewall address-list
:do {add list=AS15158 comment=$COMMENT address=199.212.53.0/24} on-error {}
:do {add list=AS15158 comment=$COMMENT address=199.212.54.0/23} on-error {}
