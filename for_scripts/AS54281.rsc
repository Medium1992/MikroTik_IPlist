:global COMMENT
/ip firewall address-list
:do {add list=AS54281 comment=$COMMENT address=23.180.200.0/24} on-error {}
