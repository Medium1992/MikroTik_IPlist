:global COMMENT
/ip firewall address-list
:do {add list=AS59817 comment=$COMMENT address=185.70.56.0/22} on-error {}
