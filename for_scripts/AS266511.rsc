:global COMMENT
/ip firewall address-list
:do {add list=AS266511 comment=$COMMENT address=170.245.32.0/24} on-error {}
