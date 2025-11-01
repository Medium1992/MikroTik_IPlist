:global COMMENT
/ip firewall address-list
:do {add list=AS33297 comment=$COMMENT address=162.252.244.0/24} on-error {}
:do {add list=AS33297 comment=$COMMENT address=45.41.232.0/24} on-error {}
