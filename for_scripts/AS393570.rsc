:global COMMENT
/ip firewall address-list
:do {add list=AS393570 comment=$COMMENT address=38.94.137.0/24} on-error {}
