:global COMMENT
/ip firewall address-list
:do {add list=AS33312 comment=$COMMENT address=199.101.44.0/22} on-error {}
