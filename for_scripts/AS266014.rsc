:global COMMENT
/ip firewall address-list
:do {add list=AS266014 comment=$COMMENT address=170.245.44.0/22} on-error {}
