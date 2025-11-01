:global COMMENT
/ip firewall address-list
:do {add list=AS263767 comment=$COMMENT address=167.250.48.0/22} on-error {}
:do {add list=AS263767 comment=$COMMENT address=38.137.232.0/22} on-error {}
:do {add list=AS263767 comment=$COMMENT address=38.76.136.0/22} on-error {}
