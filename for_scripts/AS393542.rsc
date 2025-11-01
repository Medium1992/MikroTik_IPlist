:global COMMENT
/ip firewall address-list
:do {add list=AS393542 comment=$COMMENT address=50.120.170.0/24} on-error {}
