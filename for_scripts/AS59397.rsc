:global COMMENT
/ip firewall address-list
:do {add list=AS59397 comment=$COMMENT address=185.75.128.0/22} on-error {}
