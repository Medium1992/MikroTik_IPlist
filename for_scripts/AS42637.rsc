:global COMMENT
/ip firewall address-list
:do {add list=AS42637 comment=$COMMENT address=86.106.133.0/24} on-error {}
