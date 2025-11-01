:global COMMENT
/ip firewall address-list
:do {add list=AS59845 comment=$COMMENT address=185.28.96.0/24} on-error {}
