:global COMMENT
/ip firewall address-list
:do {add list=AS59750 comment=$COMMENT address=194.1.247.0/24} on-error {}
