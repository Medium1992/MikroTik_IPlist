:global COMMENT
/ip firewall address-list
:do {add list=AS59826 comment=$COMMENT address=93.171.172.0/24} on-error {}
