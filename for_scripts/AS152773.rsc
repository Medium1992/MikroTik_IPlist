:global COMMENT
/ip firewall address-list
:do {add list=AS152773 comment=$COMMENT address=160.19.110.0/24} on-error {}
