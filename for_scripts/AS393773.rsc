:global COMMENT
/ip firewall address-list
:do {add list=AS393773 comment=$COMMENT address=192.157.18.0/24} on-error {}
