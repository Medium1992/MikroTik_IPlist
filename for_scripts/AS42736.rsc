:global COMMENT
/ip firewall address-list
:do {add list=AS42736 comment=$COMMENT address=194.110.213.0/24} on-error {}
