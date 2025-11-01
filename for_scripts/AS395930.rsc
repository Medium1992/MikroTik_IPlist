:global COMMENT
/ip firewall address-list
:do {add list=AS395930 comment=$COMMENT address=170.76.151.0/24} on-error {}
