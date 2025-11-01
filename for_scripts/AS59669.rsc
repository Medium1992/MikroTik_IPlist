:global COMMENT
/ip firewall address-list
:do {add list=AS59669 comment=$COMMENT address=194.0.63.0/24} on-error {}
