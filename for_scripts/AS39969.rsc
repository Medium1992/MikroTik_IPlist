:global COMMENT
/ip firewall address-list
:do {add list=AS39969 comment=$COMMENT address=35.131.219.0/24} on-error {}
