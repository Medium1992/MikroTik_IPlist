:global COMMENT
/ip firewall address-list
:do {add list=AS59646 comment=$COMMENT address=193.30.253.0/24} on-error {}
