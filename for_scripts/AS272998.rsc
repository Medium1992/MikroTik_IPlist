:global COMMENT
/ip firewall address-list
:do {add list=AS272998 comment=$COMMENT address=38.255.20.0/22} on-error {}
