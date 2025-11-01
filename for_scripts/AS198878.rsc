:global COMMENT
/ip firewall address-list
:do {add list=AS198878 comment=$COMMENT address=159.237.0.0/16} on-error {}
