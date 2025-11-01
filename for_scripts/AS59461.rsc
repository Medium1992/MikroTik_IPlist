:global COMMENT
/ip firewall address-list
:do {add list=AS59461 comment=$COMMENT address=91.240.140.0/22} on-error {}
