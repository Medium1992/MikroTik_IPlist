:global COMMENT
/ip firewall address-list
:do {add list=AS24179 comment=$COMMENT address=203.177.151.0/24} on-error {}
