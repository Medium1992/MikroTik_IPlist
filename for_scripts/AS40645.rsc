:global COMMENT
/ip firewall address-list
:do {add list=AS40645 comment=$COMMENT address=170.39.159.0/24} on-error {}
