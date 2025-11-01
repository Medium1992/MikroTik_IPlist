:global COMMENT
/ip firewall address-list
:do {add list=AS59691 comment=$COMMENT address=185.3.212.0/22} on-error {}
