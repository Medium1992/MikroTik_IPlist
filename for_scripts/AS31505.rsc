:global COMMENT
/ip firewall address-list
:do {add list=AS31505 comment=$COMMENT address=83.151.32.0/20} on-error {}
