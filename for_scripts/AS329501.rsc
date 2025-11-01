:global COMMENT
/ip firewall address-list
:do {add list=AS329501 comment=$COMMENT address=160.123.254.0/24} on-error {}
