:global COMMENT
/ip firewall address-list
:do {add list=AS59104 comment=$COMMENT address=150.37.0.0/16} on-error {}
