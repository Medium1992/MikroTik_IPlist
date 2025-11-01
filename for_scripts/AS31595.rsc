:global COMMENT
/ip firewall address-list
:do {add list=AS31595 comment=$COMMENT address=83.167.160.0/20} on-error {}
