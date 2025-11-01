:global COMMENT
/ip firewall address-list
:do {add list=AS511 comment=$COMMENT address=199.15.151.0/24} on-error {}
