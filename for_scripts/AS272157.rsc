:global COMMENT
/ip firewall address-list
:do {add list=AS272157 comment=$COMMENT address=38.156.247.0/24} on-error {}
