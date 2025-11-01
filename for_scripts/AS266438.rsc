:global COMMENT
/ip firewall address-list
:do {add list=AS266438 comment=$COMMENT address=170.82.48.0/22} on-error {}
