:global COMMENT
/ip firewall address-list
:do {add list=AS20159 comment=$COMMENT address=38.107.111.0/24} on-error {}
