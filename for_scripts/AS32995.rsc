:global COMMENT
/ip firewall address-list
:do {add list=AS32995 comment=$COMMENT address=23.137.160.0/24} on-error {}
