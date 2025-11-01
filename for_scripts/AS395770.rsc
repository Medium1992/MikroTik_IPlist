:global COMMENT
/ip firewall address-list
:do {add list=AS395770 comment=$COMMENT address=170.76.133.0/24} on-error {}
