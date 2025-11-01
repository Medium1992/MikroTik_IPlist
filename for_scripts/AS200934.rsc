:global COMMENT
/ip firewall address-list
:do {add list=AS200934 comment=$COMMENT address=185.107.123.0/24} on-error {}
