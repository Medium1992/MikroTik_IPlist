:global COMMENT
/ip firewall address-list
:do {add list=AS398751 comment=$COMMENT address=207.181.46.0/24} on-error {}
