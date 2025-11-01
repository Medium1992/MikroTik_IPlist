:global COMMENT
/ip firewall address-list
:do {add list=AS59824 comment=$COMMENT address=195.170.160.0/24} on-error {}
