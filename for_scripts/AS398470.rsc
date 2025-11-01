:global COMMENT
/ip firewall address-list
:do {add list=AS398470 comment=$COMMENT address=207.181.43.0/24} on-error {}
