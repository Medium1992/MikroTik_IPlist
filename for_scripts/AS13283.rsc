:global COMMENT
/ip firewall address-list
:do {add list=AS13283 comment=$COMMENT address=159.103.0.0/16} on-error {}
