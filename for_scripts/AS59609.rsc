:global COMMENT
/ip firewall address-list
:do {add list=AS59609 comment=$COMMENT address=194.32.150.0/24} on-error {}
