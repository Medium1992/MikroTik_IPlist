:global COMMENT
/ip firewall address-list
:do {add list=AS42793 comment=$COMMENT address=194.110.249.0/24} on-error {}
