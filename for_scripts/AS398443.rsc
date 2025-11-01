:global COMMENT
/ip firewall address-list
:do {add list=AS398443 comment=$COMMENT address=207.181.44.0/24} on-error {}
