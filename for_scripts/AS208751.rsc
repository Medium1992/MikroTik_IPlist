:global COMMENT
/ip firewall address-list
:do {add list=AS208751 comment=$COMMENT address=45.135.151.0/24} on-error {}
:do {add list=AS208751 comment=$COMMENT address=45.147.5.0/24} on-error {}
