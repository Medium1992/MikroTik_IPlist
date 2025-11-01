:global COMMENT
/ip firewall address-list
:do {add list=AS266378 comment=$COMMENT address=170.80.124.0/22} on-error {}
