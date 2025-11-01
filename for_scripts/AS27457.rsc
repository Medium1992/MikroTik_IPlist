:global COMMENT
/ip firewall address-list
:do {add list=AS27457 comment=$COMMENT address=38.98.99.0/24} on-error {}
