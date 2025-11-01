:global COMMENT
/ip firewall address-list
:do {add list=AS30172 comment=$COMMENT address=205.145.156.0/23} on-error {}
:do {add list=AS30172 comment=$COMMENT address=67.107.79.0/24} on-error {}
