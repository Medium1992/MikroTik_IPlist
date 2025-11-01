:global COMMENT
/ip firewall address-list
:do {add list=AS393225 comment=$COMMENT address=199.212.0.0/24} on-error {}
