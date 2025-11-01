:global COMMENT
/ip firewall address-list
:do {add list=AS263717 comment=$COMMENT address=131.108.192.0/22} on-error {}
:do {add list=AS263717 comment=$COMMENT address=132.255.164.0/22} on-error {}
:do {add list=AS263717 comment=$COMMENT address=167.250.36.0/22} on-error {}
:do {add list=AS263717 comment=$COMMENT address=170.82.144.0/22} on-error {}
:do {add list=AS263717 comment=$COMMENT address=170.84.172.0/22} on-error {}
:do {add list=AS263717 comment=$COMMENT address=181.174.160.0/22} on-error {}
:do {add list=AS263717 comment=$COMMENT address=45.169.112.0/22} on-error {}
:do {add list=AS263717 comment=$COMMENT address=45.239.44.0/22} on-error {}
