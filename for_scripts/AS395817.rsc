:global COMMENT
/ip firewall address-list
:do {add list=AS395817 comment=$COMMENT address=199.71.80.0/22} on-error {}
