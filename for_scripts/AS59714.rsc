:global COMMENT
/ip firewall address-list
:do {add list=AS59714 comment=$COMMENT address=85.143.32.0/22} on-error {}
