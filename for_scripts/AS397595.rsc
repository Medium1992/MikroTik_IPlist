:global COMMENT
/ip firewall address-list
:do {add list=AS397595 comment=$COMMENT address=170.28.201.0/24} on-error {}
