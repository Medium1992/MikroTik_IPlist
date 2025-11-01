:global COMMENT
/ip firewall address-list
:do {add list=AS272907 comment=$COMMENT address=38.255.24.0/22} on-error {}
