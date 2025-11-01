:global COMMENT
/ip firewall address-list
:do {add list=AS59454 comment=$COMMENT address=91.241.59.0/24} on-error {}
