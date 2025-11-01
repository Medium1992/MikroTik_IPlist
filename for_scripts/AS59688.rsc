:global COMMENT
/ip firewall address-list
:do {add list=AS59688 comment=$COMMENT address=193.232.155.0/24} on-error {}
