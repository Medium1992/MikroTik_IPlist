:global COMMENT
/ip firewall address-list
:do {add list=AS266434 comment=$COMMENT address=170.82.52.0/22} on-error {}
