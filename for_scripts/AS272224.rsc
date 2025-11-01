:global COMMENT
/ip firewall address-list
:do {add list=AS272224 comment=$COMMENT address=38.255.116.0/22} on-error {}
