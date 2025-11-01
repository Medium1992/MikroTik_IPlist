:global COMMENT
/ip firewall address-list
:do {add list=AS212893 comment=$COMMENT address=46.19.212.0/24} on-error {}
