:global COMMENT
/ip firewall address-list
:do {add list=AS212298 comment=$COMMENT address=193.105.165.0/24} on-error {}
:do {add list=AS212298 comment=$COMMENT address=45.81.20.0/24} on-error {}
