:global COMMENT
/ip firewall address-list
:do {add list=AS393767 comment=$COMMENT address=192.83.156.0/24} on-error {}
