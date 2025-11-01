:global COMMENT
/ip firewall address-list
:do {add list=AS59488 comment=$COMMENT address=95.215.222.0/24} on-error {}
