:global COMMENT
/ip firewall address-list
:do {add list=AS59633 comment=$COMMENT address=185.149.122.0/24} on-error {}
