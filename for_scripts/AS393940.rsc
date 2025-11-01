:global COMMENT
/ip firewall address-list
:do {add list=AS393940 comment=$COMMENT address=192.107.255.0/24} on-error {}
