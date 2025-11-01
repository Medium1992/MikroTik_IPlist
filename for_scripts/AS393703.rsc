:global COMMENT
/ip firewall address-list
:do {add list=AS393703 comment=$COMMENT address=192.84.110.0/24} on-error {}
