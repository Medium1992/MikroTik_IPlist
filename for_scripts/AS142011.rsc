:global COMMENT
/ip firewall address-list
:do {add list=AS142011 comment=$COMMENT address=203.89.151.0/24} on-error {}
