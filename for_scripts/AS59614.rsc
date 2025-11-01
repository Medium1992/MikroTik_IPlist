:global COMMENT
/ip firewall address-list
:do {add list=AS59614 comment=$COMMENT address=91.245.210.0/23} on-error {}
