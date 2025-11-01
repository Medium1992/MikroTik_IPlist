:global COMMENT
/ip firewall address-list
:do {add list=AS140982 comment=$COMMENT address=203.123.54.0/24} on-error {}
