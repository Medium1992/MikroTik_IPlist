:global COMMENT
/ip firewall address-list
:do {add list=AS39629 comment=$COMMENT address=139.28.8.0/22} on-error {}
