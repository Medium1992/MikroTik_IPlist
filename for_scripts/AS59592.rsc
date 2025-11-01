:global COMMENT
/ip firewall address-list
:do {add list=AS59592 comment=$COMMENT address=37.114.33.0/24} on-error {}
