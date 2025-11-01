:global COMMENT
/ip firewall address-list
:do {add list=AS398390 comment=$COMMENT address=38.246.44.0/24} on-error {}
