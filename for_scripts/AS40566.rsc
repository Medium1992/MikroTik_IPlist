:global COMMENT
/ip firewall address-list
:do {add list=AS40566 comment=$COMMENT address=192.31.234.0/24} on-error {}
