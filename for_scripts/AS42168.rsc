:global COMMENT
/ip firewall address-list
:do {add list=AS42168 comment=$COMMENT address=194.230.110.0/24} on-error {}
