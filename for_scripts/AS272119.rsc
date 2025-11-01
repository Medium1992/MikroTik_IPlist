:global COMMENT
/ip firewall address-list
:do {add list=AS272119 comment=$COMMENT address=38.51.56.0/22} on-error {}
