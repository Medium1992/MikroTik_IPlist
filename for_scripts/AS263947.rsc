:global COMMENT
/ip firewall address-list
:do {add list=AS263947 comment=$COMMENT address=138.255.12.0/22} on-error {}
