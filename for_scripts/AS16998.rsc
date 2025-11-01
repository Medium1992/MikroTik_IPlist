:global COMMENT
/ip firewall address-list
:do {add list=AS16998 comment=$COMMENT address=8.19.49.0/24} on-error {}
