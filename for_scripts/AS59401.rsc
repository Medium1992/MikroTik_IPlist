:global COMMENT
/ip firewall address-list
:do {add list=AS59401 comment=$COMMENT address=91.240.188.0/24} on-error {}
