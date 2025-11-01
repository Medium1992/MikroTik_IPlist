:global COMMENT
/ip firewall address-list
:do {add list=AS263111 comment=$COMMENT address=179.124.56.0/21} on-error {}
