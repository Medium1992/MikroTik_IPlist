:global COMMENT
/ip firewall address-list
:do {add list=AS329134 comment=$COMMENT address=102.215.94.0/24} on-error {}
