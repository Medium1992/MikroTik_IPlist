:global COMMENT
/ip firewall address-list
:do {add list=AS398544 comment=$COMMENT address=170.39.101.0/24} on-error {}
