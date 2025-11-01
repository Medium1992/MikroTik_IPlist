:global COMMENT
/ip firewall address-list
:do {add list=AS263659 comment=$COMMENT address=170.233.160.0/22} on-error {}
:do {add list=AS263659 comment=$COMMENT address=191.240.192.0/22} on-error {}
