:global COMMENT
/ip firewall address-list
:do {add list=AS266028 comment=$COMMENT address=170.245.220.0/22} on-error {}
