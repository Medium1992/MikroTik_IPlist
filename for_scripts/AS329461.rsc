:global COMMENT
/ip firewall address-list
:do {add list=AS329461 comment=$COMMENT address=102.208.100.0/24} on-error {}
