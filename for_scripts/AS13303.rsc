:global COMMENT
/ip firewall address-list
:do {add list=AS13303 comment=$COMMENT address=160.99.0.0/16} on-error {}
