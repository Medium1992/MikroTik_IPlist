:global COMMENT
/ip firewall address-list
:do {add list=AS59883 comment=$COMMENT address=185.67.160.0/22} on-error {}
