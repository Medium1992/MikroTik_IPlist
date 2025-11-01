:global COMMENT
/ip firewall address-list
:do {add list=AS59509 comment=$COMMENT address=193.187.73.0/24} on-error {}
