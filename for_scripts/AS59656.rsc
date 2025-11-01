:global COMMENT
/ip firewall address-list
:do {add list=AS59656 comment=$COMMENT address=193.29.19.0/24} on-error {}
