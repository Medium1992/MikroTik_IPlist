:global COMMENT
/ip firewall address-list
:do {add list=AS59917 comment=$COMMENT address=95.181.208.0/22} on-error {}
