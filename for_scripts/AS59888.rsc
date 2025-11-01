:global COMMENT
/ip firewall address-list
:do {add list=AS59888 comment=$COMMENT address=212.1.200.0/21} on-error {}
