:global COMMENT
/ip firewall address-list
:do {add list=AS263479 comment=$COMMENT address=170.247.8.0/22} on-error {}
:do {add list=AS263479 comment=$COMMENT address=191.242.200.0/22} on-error {}
