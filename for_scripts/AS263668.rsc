:global COMMENT
/ip firewall address-list
:do {add list=AS263668 comment=$COMMENT address=143.137.76.0/22} on-error {}
:do {add list=AS263668 comment=$COMMENT address=170.82.120.0/22} on-error {}
:do {add list=AS263668 comment=$COMMENT address=191.241.56.0/22} on-error {}
