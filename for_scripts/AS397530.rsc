:global COMMENT
/ip firewall address-list
:do {add list=AS397530 comment=$COMMENT address=38.135.90.0/24} on-error {}
