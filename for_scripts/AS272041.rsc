:global COMMENT
/ip firewall address-list
:do {add list=AS272041 comment=$COMMENT address=200.12.255.0/24} on-error {}
