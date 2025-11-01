:global COMMENT
/ip firewall address-list
:do {add list=AS272791 comment=$COMMENT address=38.224.255.0/24} on-error {}
