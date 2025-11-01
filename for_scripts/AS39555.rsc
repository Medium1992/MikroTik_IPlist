:global COMMENT
/ip firewall address-list
:do {add list=AS39555 comment=$COMMENT address=89.105.160.0/19} on-error {}
