:global COMMENT
/ip firewall address-list
:do {add list=AS272897 comment=$COMMENT address=38.224.178.0/24} on-error {}
