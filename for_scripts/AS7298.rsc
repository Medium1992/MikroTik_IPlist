:global COMMENT
/ip firewall address-list
:do {add list=AS7298 comment=$COMMENT address=200.160.176.0/20} on-error {}
