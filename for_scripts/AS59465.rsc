:global COMMENT
/ip firewall address-list
:do {add list=AS59465 comment=$COMMENT address=91.240.222.0/24} on-error {}
