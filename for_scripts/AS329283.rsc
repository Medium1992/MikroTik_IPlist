:global COMMENT
/ip firewall address-list
:do {add list=AS329283 comment=$COMMENT address=102.212.13.0/24} on-error {}
