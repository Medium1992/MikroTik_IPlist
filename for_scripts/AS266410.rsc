:global COMMENT
/ip firewall address-list
:do {add list=AS266410 comment=$COMMENT address=170.80.80.0/22} on-error {}
