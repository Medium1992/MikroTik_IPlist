:global COMMENT
/ip firewall address-list
:do {add list=AS273947 comment=$COMMENT address=161.0.67.0/24} on-error {}
