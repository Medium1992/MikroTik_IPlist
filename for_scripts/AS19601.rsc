:global COMMENT
/ip firewall address-list
:do {add list=AS19601 comment=$COMMENT address=38.105.169.0/24} on-error {}
