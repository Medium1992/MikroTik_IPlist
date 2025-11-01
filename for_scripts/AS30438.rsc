:global COMMENT
/ip firewall address-list
:do {add list=AS30438 comment=$COMMENT address=107.181.29.0/24} on-error {}
:do {add list=AS30438 comment=$COMMENT address=216.50.54.0/24} on-error {}
