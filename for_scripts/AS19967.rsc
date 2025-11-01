:global COMMENT
/ip firewall address-list
:do {add list=AS19967 comment=$COMMENT address=207.181.16.0/20} on-error {}
