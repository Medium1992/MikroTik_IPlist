:global COMMENT
/ip firewall address-list
:do {add list=AS42674 comment=$COMMENT address=194.110.18.0/24} on-error {}
