:global COMMENT
/ip firewall address-list
:do {add list=AS266426 comment=$COMMENT address=170.81.137.0/24} on-error {}
