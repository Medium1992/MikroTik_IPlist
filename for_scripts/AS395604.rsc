:global COMMENT
/ip firewall address-list
:do {add list=AS395604 comment=$COMMENT address=206.123.215.0/24} on-error {}
