:global COMMENT
/ip firewall address-list
:do {add list=AS59755 comment=$COMMENT address=185.71.8.0/22} on-error {}
