:global COMMENT
/ip firewall address-list
:do {add list=AS393592 comment=$COMMENT address=192.42.147.0/24} on-error {}
