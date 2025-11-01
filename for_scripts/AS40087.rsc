:global COMMENT
/ip firewall address-list
:do {add list=AS40087 comment=$COMMENT address=199.120.252.0/24} on-error {}
