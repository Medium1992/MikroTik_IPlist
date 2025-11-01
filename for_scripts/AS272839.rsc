:global COMMENT
/ip firewall address-list
:do {add list=AS272839 comment=$COMMENT address=38.224.63.0/24} on-error {}
