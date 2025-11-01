:global COMMENT
/ip firewall address-list
:do {add list=AS215560 comment=$COMMENT address=45.151.44.0/24} on-error {}
