:global COMMENT
/ip firewall address-list
:do {add list=AS266369 comment=$COMMENT address=170.80.56.0/22} on-error {}
