:global COMMENT
/ip firewall address-list
:do {add list=AS4255 comment=$COMMENT address=205.137.120.0/24} on-error {}
