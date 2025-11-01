:global COMMENT
/ip firewall address-list
:do {add list=AS266017 comment=$COMMENT address=170.245.180.0/22} on-error {}
