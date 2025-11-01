:global COMMENT
/ip firewall address-list
:do {add list=AS16860 comment=$COMMENT address=159.113.0.0/16} on-error {}
