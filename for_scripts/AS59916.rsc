:global COMMENT
/ip firewall address-list
:do {add list=AS59916 comment=$COMMENT address=109.233.207.0/24} on-error {}
