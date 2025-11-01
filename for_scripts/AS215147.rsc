:global COMMENT
/ip firewall address-list
:do {add list=AS215147 comment=$COMMENT address=111.235.151.0/24} on-error {}
:do {add list=AS215147 comment=$COMMENT address=45.151.56.0/24} on-error {}
