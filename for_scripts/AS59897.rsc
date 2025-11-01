:global COMMENT
/ip firewall address-list
:do {add list=AS59897 comment=$COMMENT address=185.62.212.0/22} on-error {}
