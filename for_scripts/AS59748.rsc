:global COMMENT
/ip firewall address-list
:do {add list=AS59748 comment=$COMMENT address=185.73.156.0/22} on-error {}
