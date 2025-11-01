:global COMMENT
/ip firewall address-list
:do {add list=AS59111 comment=$COMMENT address=103.52.132.0/24} on-error {}
