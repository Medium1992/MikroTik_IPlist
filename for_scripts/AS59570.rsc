:global COMMENT
/ip firewall address-list
:do {add list=AS59570 comment=$COMMENT address=185.197.133.0/24} on-error {}
