:global COMMENT
/ip firewall address-list
:do {add list=AS272871 comment=$COMMENT address=38.86.240.0/22} on-error {}
