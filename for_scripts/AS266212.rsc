:global COMMENT
/ip firewall address-list
:do {add list=AS266212 comment=$COMMENT address=200.33.175.0/24} on-error {}
