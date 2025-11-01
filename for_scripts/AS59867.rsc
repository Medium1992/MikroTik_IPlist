:global COMMENT
/ip firewall address-list
:do {add list=AS59867 comment=$COMMENT address=31.133.36.0/23} on-error {}
