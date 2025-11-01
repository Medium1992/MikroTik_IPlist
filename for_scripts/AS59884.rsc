:global COMMENT
/ip firewall address-list
:do {add list=AS59884 comment=$COMMENT address=185.67.212.0/22} on-error {}
