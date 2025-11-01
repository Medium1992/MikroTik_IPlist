:global COMMENT
/ip firewall address-list
:do {add list=AS329161 comment=$COMMENT address=102.214.191.0/24} on-error {}
