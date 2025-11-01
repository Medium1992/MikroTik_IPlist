:global COMMENT
/ip firewall address-list
:do {add list=AS395112 comment=$COMMENT address=170.76.243.0/24} on-error {}
