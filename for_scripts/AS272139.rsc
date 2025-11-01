:global COMMENT
/ip firewall address-list
:do {add list=AS272139 comment=$COMMENT address=181.225.190.0/24} on-error {}
