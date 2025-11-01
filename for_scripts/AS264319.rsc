:global COMMENT
/ip firewall address-list
:do {add list=AS264319 comment=$COMMENT address=138.122.116.0/22} on-error {}
