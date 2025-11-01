:global COMMENT
/ip firewall address-list
:do {add list=AS138013 comment=$COMMENT address=103.150.77.0/24} on-error {}
:do {add list=AS138013 comment=$COMMENT address=103.151.84.0/24} on-error {}
