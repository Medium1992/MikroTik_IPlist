:global COMMENT
/ip firewall address-list
:do {add list=AS46183 comment=$COMMENT address=207.198.130.0/24} on-error {}
:do {add list=AS46183 comment=$COMMENT address=47.19.26.0/24} on-error {}
