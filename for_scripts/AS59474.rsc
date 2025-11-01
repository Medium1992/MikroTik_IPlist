:global COMMENT
/ip firewall address-list
:do {add list=AS59474 comment=$COMMENT address=185.253.110.0/24} on-error {}
