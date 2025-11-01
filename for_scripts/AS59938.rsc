:global COMMENT
/ip firewall address-list
:do {add list=AS59938 comment=$COMMENT address=195.248.79.0/24} on-error {}
