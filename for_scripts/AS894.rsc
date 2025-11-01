:global COMMENT
/ip firewall address-list
:do {add list=AS894 comment=$COMMENT address=23.137.82.0/24} on-error {}
