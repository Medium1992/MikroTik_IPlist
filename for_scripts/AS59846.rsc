:global COMMENT
/ip firewall address-list
:do {add list=AS59846 comment=$COMMENT address=212.176.205.0/24} on-error {}
