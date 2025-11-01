:global COMMENT
/ip firewall address-list
:do {add list=AS59663 comment=$COMMENT address=91.247.255.0/24} on-error {}
