:global COMMENT
/ip firewall address-list
:do {add list=AS398550 comment=$COMMENT address=207.181.38.0/24} on-error {}
