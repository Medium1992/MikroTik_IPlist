:global COMMENT
/ip firewall address-list
:do {add list=AS212934 comment=$COMMENT address=23.130.137.0/24} on-error {}
