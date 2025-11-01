:global COMMENT
/ip firewall address-list
:do {add list=AS39211 comment=$COMMENT address=37.143.174.0/24} on-error {}
