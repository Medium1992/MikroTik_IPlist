:global COMMENT
/ip firewall address-list
:do {add list=AS7325 comment=$COMMENT address=148.237.0.0/16} on-error {}
