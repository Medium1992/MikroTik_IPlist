:global COMMENT
/ip firewall address-list
:do {add list=AS40362 comment=$COMMENT address=216.80.14.0/24} on-error {}
