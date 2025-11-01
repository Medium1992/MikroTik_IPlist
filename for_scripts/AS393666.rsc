:global COMMENT
/ip firewall address-list
:do {add list=AS393666 comment=$COMMENT address=192.219.255.0/24} on-error {}
