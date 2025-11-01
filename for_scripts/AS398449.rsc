:global COMMENT
/ip firewall address-list
:do {add list=AS398449 comment=$COMMENT address=207.181.41.0/24} on-error {}
