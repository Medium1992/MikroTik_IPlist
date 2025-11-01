:global COMMENT
/ip firewall address-list
:do {add list=AS263482 comment=$COMMENT address=170.83.212.0/22} on-error {}
:do {add list=AS263482 comment=$COMMENT address=189.84.44.0/22} on-error {}
:do {add list=AS263482 comment=$COMMENT address=191.242.216.0/22} on-error {}
