:global COMMENT
/ip firewall address-list
:do {add list=AS42458 comment=$COMMENT address=194.1.195.0/24} on-error {}
