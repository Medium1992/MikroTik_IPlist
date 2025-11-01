:global COMMENT
/ip firewall address-list
:do {add list=AS215402 comment=$COMMENT address=138.124.181.0/24} on-error {}
:do {add list=AS215402 comment=$COMMENT address=45.150.66.0/24} on-error {}
