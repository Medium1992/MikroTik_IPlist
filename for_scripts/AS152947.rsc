:global COMMENT
/ip firewall address-list
:do {add list=AS152947 comment=$COMMENT address=160.25.148.0/24} on-error {}
