:global COMMENT
/ip firewall address-list
:do {add list=AS28701 comment=$COMMENT address=45.156.108.0/22} on-error {}
