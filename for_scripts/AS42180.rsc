:global COMMENT
/ip firewall address-list
:do {add list=AS42180 comment=$COMMENT address=194.0.140.0/24} on-error {}
