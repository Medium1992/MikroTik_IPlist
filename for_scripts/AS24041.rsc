:global COMMENT
/ip firewall address-list
:do {add list=AS24041 comment=$COMMENT address=119.151.124.0/22} on-error {}
