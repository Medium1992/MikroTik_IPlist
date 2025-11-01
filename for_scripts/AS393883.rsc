:global COMMENT
/ip firewall address-list
:do {add list=AS393883 comment=$COMMENT address=38.45.96.0/24} on-error {}
