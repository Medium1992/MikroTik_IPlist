:global COMMENT
/ip firewall address-list
:do {add list=AS270979 comment=$COMMENT address=170.150.144.0/22} on-error {}
