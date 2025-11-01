:global COMMENT
/ip firewall address-list
:do {add list=AS272718 comment=$COMMENT address=191.243.242.0/24} on-error {}
