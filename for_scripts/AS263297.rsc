:global COMMENT
/ip firewall address-list
:do {add list=AS263297 comment=$COMMENT address=131.255.124.0/22} on-error {}
:do {add list=AS263297 comment=$COMMENT address=143.202.168.0/22} on-error {}
:do {add list=AS263297 comment=$COMMENT address=167.249.92.0/22} on-error {}
:do {add list=AS263297 comment=$COMMENT address=168.0.124.0/22} on-error {}
:do {add list=AS263297 comment=$COMMENT address=170.82.196.0/22} on-error {}
:do {add list=AS263297 comment=$COMMENT address=191.6.136.0/22} on-error {}
:do {add list=AS263297 comment=$COMMENT address=45.230.116.0/22} on-error {}
