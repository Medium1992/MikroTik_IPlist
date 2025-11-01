:global COMMENT
/ip firewall address-list
:do {add list=AS214093 comment=$COMMENT address=185.160.77.0/24} on-error {}
:do {add list=AS214093 comment=$COMMENT address=45.151.57.0/24} on-error {}
