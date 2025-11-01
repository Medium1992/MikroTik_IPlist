:global COMMENT
/ip firewall address-list
:do {add list=AS266377 comment=$COMMENT address=170.80.120.0/22} on-error {}
