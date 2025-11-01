:global COMMENT
/ip firewall address-list
:do {add list=AS15209 comment=$COMMENT address=199.255.244.0/22} on-error {}
:do {add list=AS15209 comment=$COMMENT address=64.9.38.0/24} on-error {}
