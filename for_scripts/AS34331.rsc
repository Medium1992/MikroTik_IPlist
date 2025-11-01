:global COMMENT
/ip firewall address-list
:do {add list=AS34331 comment=$COMMENT address=109.86.0.0/24} on-error {}
