:global COMMENT
/ip firewall address-list
:do {add list=AS59535 comment=$COMMENT address=193.239.233.0/24} on-error {}
