:global COMMENT
/ip firewall address-list
:do {add list=AS395939 comment=$COMMENT address=170.76.197.0/24} on-error {}
