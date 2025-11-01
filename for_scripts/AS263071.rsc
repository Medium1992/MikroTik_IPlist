:global COMMENT
/ip firewall address-list
:do {add list=AS263071 comment=$COMMENT address=177.73.56.0/22} on-error {}
:do {add list=AS263071 comment=$COMMENT address=186.232.188.0/22} on-error {}
:do {add list=AS263071 comment=$COMMENT address=191.6.144.0/21} on-error {}
