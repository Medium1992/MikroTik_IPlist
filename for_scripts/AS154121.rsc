:global COMMENT
/ip firewall address-list
:do {add list=AS154121 comment=$COMMENT address=192.190.181.0/24} on-error {}
