:global COMMENT
/ip firewall address-list
:do {add list=AS151128 comment=$COMMENT address=103.214.170.0/23} on-error {}
:do {add list=AS151128 comment=$COMMENT address=103.73.151.0/24} on-error {}
