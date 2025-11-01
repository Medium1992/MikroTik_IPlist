:global COMMENT
/ip firewall address-list
:do {add list=AS16708 comment=$COMMENT address=199.115.144.0/22} on-error {}
