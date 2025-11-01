:global COMMENT
/ip firewall address-list
:do {add list=AS395362 comment=$COMMENT address=38.99.96.0/24} on-error {}
:do {add list=AS395362 comment=$COMMENT address=8.25.218.0/24} on-error {}
