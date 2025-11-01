:global COMMENT
/ip firewall address-list
:do {add list=AS398058 comment=$COMMENT address=207.181.34.0/24} on-error {}
