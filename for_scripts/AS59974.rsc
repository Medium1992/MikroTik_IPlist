:global COMMENT
/ip firewall address-list
:do {add list=AS59974 comment=$COMMENT address=185.69.186.0/24} on-error {}
