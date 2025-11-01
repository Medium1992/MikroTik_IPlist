:global COMMENT
/ip firewall address-list
:do {add list=AS269191 comment=$COMMENT address=45.180.113.0/24} on-error {}
