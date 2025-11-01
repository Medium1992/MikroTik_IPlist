:global COMMENT
/ip firewall address-list
:do {add list=AS266662 comment=$COMMENT address=45.227.60.0/24} on-error {}
