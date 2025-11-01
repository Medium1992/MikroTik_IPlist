:global COMMENT
/ip firewall address-list
:do {add list=AS59773 comment=$COMMENT address=185.71.206.0/24} on-error {}
