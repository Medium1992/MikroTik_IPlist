:global COMMENT
/ip firewall address-list
:do {add list=AS47247 comment=$COMMENT address=45.139.178.0/24} on-error {}
:do {add list=AS47247 comment=$COMMENT address=45.151.147.0/24} on-error {}
:do {add list=AS47247 comment=$COMMENT address=81.25.68.0/24} on-error {}
