:global COMMENT
/ip firewall address-list
:do {add list=AS59572 comment=$COMMENT address=193.35.1.0/24} on-error {}
