:global COMMENT
/ip firewall address-list
:do {add list=AS59784 comment=$COMMENT address=86.106.78.0/24} on-error {}
