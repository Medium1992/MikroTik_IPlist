:global COMMENT
/ip firewall address-list
:do {add list=AS397801 comment=$COMMENT address=174.34.253.0/24} on-error {}
