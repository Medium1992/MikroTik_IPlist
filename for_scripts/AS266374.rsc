:global COMMENT
/ip firewall address-list
:do {add list=AS266374 comment=$COMMENT address=170.80.48.0/22} on-error {}
