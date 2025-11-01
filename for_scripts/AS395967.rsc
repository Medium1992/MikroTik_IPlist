:global COMMENT
/ip firewall address-list
:do {add list=AS395967 comment=$COMMENT address=170.76.237.0/24} on-error {}
