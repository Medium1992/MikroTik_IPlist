:global COMMENT
/ip firewall address-list
:do {add list=AS42554 comment=$COMMENT address=193.33.122.0/24} on-error {}
