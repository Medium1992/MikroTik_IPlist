:global COMMENT
/ip firewall address-list
:do {add list=AS399284 comment=$COMMENT address=23.137.44.0/24} on-error {}
