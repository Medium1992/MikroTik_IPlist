:global COMMENT
/ip firewall address-list
:do {add list=AS59860 comment=$COMMENT address=178.172.177.0/24} on-error {}
