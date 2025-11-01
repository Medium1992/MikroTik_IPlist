:global COMMENT
/ip firewall address-list
:do {add list=AS59553 comment=$COMMENT address=91.243.126.0/23} on-error {}
