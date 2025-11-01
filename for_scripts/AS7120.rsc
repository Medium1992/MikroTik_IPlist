:global COMMENT
/ip firewall address-list
:do {add list=AS7120 comment=$COMMENT address=200.34.112.0/20} on-error {}
