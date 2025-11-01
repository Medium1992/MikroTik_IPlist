:global COMMENT
/ip firewall address-list
:do {add list=AS272626 comment=$COMMENT address=38.224.240.0/22} on-error {}
