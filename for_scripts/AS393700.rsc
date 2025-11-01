:global COMMENT
/ip firewall address-list
:do {add list=AS393700 comment=$COMMENT address=192.73.45.0/24} on-error {}
