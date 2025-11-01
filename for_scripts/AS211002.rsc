:global COMMENT
/ip firewall address-list
:do {add list=AS211002 comment=$COMMENT address=195.69.151.0/24} on-error {}
