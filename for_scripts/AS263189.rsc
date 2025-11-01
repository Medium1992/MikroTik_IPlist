:global COMMENT
/ip firewall address-list
:do {add list=AS263189 comment=$COMMENT address=179.43.96.0/22} on-error {}
:do {add list=AS263189 comment=$COMMENT address=38.10.104.0/22} on-error {}
:do {add list=AS263189 comment=$COMMENT address=38.226.24.0/22} on-error {}
:do {add list=AS263189 comment=$COMMENT address=45.177.196.0/23} on-error {}
