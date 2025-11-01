:global COMMENT
/ip firewall address-list
:do {add list=AS37249 comment=$COMMENT address=102.212.174.0/24} on-error {}
:do {add list=AS37249 comment=$COMMENT address=41.78.156.0/22} on-error {}
