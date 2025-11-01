:global COMMENT
/ip firewall address-list
:do {add list=AS201425 comment=$COMMENT address=188.214.100.0/24} on-error {}
