:global COMMENT
/ip firewall address-list
:do {add list=AS398455 comment=$COMMENT address=207.181.40.0/24} on-error {}
