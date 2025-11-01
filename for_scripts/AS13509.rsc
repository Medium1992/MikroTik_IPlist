:global COMMENT
/ip firewall address-list
:do {add list=AS13509 comment=$COMMENT address=159.123.191.0/24} on-error {}
