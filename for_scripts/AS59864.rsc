:global COMMENT
/ip firewall address-list
:do {add list=AS59864 comment=$COMMENT address=193.203.7.0/24} on-error {}
