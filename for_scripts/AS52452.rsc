:global COMMENT
/ip firewall address-list
:do {add list=AS52452 comment=$COMMENT address=201.220.27.0/24} on-error {}
