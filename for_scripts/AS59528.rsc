:global COMMENT
/ip firewall address-list
:do {add list=AS59528 comment=$COMMENT address=91.220.190.0/24} on-error {}
