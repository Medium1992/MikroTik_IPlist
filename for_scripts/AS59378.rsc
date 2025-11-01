:global COMMENT
/ip firewall address-list
:do {add list=AS59378 comment=$COMMENT address=150.129.220.0/22} on-error {}
