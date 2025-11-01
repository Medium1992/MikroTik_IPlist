:global COMMENT
/ip firewall address-list
:do {add list=AS152533 comment=$COMMENT address=160.20.123.0/24} on-error {}
