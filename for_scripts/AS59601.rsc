:global COMMENT
/ip firewall address-list
:do {add list=AS59601 comment=$COMMENT address=94.124.204.0/23} on-error {}
