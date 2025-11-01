:global COMMENT
/ip firewall address-list
:do {add list=AS214951 comment=$COMMENT address=195.151.15.0/24} on-error {}
