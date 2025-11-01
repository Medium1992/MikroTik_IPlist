:global COMMENT
/ip firewall address-list
:do {add list=AS32438 comment=$COMMENT address=38.68.73.0/24} on-error {}
:do {add list=AS32438 comment=$COMMENT address=67.129.193.0/24} on-error {}
