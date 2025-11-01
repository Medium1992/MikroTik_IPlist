:global COMMENT
/ip firewall address-list
:do {add list=AS393308 comment=$COMMENT address=198.151.137.0/24} on-error {}
