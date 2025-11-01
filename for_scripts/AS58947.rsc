:global COMMENT
/ip firewall address-list
:do {add list=AS58947 comment=$COMMENT address=103.132.153.0/24} on-error {}
:do {add list=AS58947 comment=$COMMENT address=103.26.138.0/23} on-error {}
