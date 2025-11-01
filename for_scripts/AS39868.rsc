:global COMMENT
/ip firewall address-list
:do {add list=AS39868 comment=$COMMENT address=85.112.79.0/24} on-error {}
