:global COMMENT
/ip firewall address-list
:do {add list=AS266519 comment=$COMMENT address=170.245.8.0/22} on-error {}
