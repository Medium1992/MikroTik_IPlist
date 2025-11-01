:global COMMENT
/ip firewall address-list
:do {add list=AS59402 comment=$COMMENT address=185.96.16.0/22} on-error {}
