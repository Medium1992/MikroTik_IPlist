:global COMMENT
/ip firewall address-list
:do {add list=AS263478 comment=$COMMENT address=138.204.80.0/22} on-error {}
:do {add list=AS263478 comment=$COMMENT address=170.83.180.0/22} on-error {}
:do {add list=AS263478 comment=$COMMENT address=191.242.192.0/22} on-error {}
:do {add list=AS263478 comment=$COMMENT address=200.5.32.0/22} on-error {}
:do {add list=AS263478 comment=$COMMENT address=45.226.232.0/22} on-error {}
