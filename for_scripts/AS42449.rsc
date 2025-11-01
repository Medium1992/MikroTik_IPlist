:global COMMENT
/ip firewall address-list
:do {add list=AS42449 comment=$COMMENT address=194.1.203.0/24} on-error {}
