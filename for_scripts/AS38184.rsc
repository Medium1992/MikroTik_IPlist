:global COMMENT
/ip firewall address-list
:do {add list=AS38184 comment=$COMMENT address=203.150.35.0/24} on-error {}
:do {add list=AS38184 comment=$COMMENT address=203.151.25.0/24} on-error {}
