:global COMMENT
/ip firewall address-list
:do {add list=AS329254 comment=$COMMENT address=102.212.11.0/24} on-error {}
