:global COMMENT
/ip firewall address-list
:do {add list=AS214041 comment=$COMMENT address=213.146.165.0/24} on-error {}
:do {add list=AS214041 comment=$COMMENT address=213.146.184.0/24} on-error {}
:do {add list=AS214041 comment=$COMMENT address=38.210.79.0/24} on-error {}
