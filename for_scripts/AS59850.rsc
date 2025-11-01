:global COMMENT
/ip firewall address-list
:do {add list=AS59850 comment=$COMMENT address=194.226.54.0/24} on-error {}
