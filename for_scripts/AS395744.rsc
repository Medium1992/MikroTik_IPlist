:global COMMENT
/ip firewall address-list
:do {add list=AS395744 comment=$COMMENT address=170.167.255.0/24} on-error {}
