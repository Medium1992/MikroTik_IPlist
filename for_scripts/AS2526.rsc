:global COMMENT
/ip firewall address-list
:do {add list=AS2526 comment=$COMMENT address=133.145.0.0/16} on-error {}
