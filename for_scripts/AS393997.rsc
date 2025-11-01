:global COMMENT
/ip firewall address-list
:do {add list=AS393997 comment=$COMMENT address=192.150.77.0/24} on-error {}
