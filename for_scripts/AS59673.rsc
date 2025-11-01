:global COMMENT
/ip firewall address-list
:do {add list=AS59673 comment=$COMMENT address=185.79.118.0/24} on-error {}
