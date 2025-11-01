:global COMMENT
/ip firewall address-list
:do {add list=AS59416 comment=$COMMENT address=91.240.220.0/24} on-error {}
