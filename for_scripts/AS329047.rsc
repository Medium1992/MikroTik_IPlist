:global COMMENT
/ip firewall address-list
:do {add list=AS329047 comment=$COMMENT address=102.219.74.0/24} on-error {}
