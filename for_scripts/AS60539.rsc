:global COMMENT
/ip firewall address-list
:do {add list=AS60539 comment=$COMMENT address=161.248.28.0/23} on-error {}
:do {add list=AS60539 comment=$COMMENT address=5.160.111.0/24} on-error {}
