:global COMMENT
/ip firewall address-list
:do {add list=AS59725 comment=$COMMENT address=185.73.68.0/24} on-error {}
