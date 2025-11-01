:global COMMENT
/ip firewall address-list
:do {add list=AS399539 comment=$COMMENT address=8.23.151.0/24} on-error {}
