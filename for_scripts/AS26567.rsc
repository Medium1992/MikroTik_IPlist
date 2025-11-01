:global COMMENT
/ip firewall address-list
:do {add list=AS26567 comment=$COMMENT address=159.175.0.0/16} on-error {}
