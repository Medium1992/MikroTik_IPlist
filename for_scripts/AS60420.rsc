:global COMMENT
/ip firewall address-list
:do {add list=AS60420 comment=$COMMENT address=212.243.127.0/24} on-error {}
