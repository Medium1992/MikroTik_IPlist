:global COMMENT
/ip firewall address-list
:do {add list=AS26545 comment=$COMMENT address=206.123.90.0/24} on-error {}
