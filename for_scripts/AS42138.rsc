:global COMMENT
/ip firewall address-list
:do {add list=AS42138 comment=$COMMENT address=194.0.131.0/24} on-error {}
