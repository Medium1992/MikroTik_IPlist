:global COMMENT
/ip firewall address-list
:do {add list=AS59770 comment=$COMMENT address=185.53.72.0/22} on-error {}
