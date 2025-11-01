:global COMMENT
/ip firewall address-list
:do {add list=AS398802 comment=$COMMENT address=207.181.36.0/24} on-error {}
