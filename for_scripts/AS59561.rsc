:global COMMENT
/ip firewall address-list
:do {add list=AS59561 comment=$COMMENT address=194.107.124.0/24} on-error {}
