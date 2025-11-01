:global COMMENT
/ip firewall address-list
:do {add list=AS272012 comment=$COMMENT address=38.165.224.0/22} on-error {}
