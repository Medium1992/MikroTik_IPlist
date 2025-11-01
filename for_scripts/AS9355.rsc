:global COMMENT
/ip firewall address-list
:do {add list=AS9355 comment=$COMMENT address=133.243.0.0/16} on-error {}
