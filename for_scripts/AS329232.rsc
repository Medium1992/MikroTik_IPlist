:global COMMENT
/ip firewall address-list
:do {add list=AS329232 comment=$COMMENT address=102.212.231.0/24} on-error {}
