:global COMMENT
/ip firewall address-list
:do {add list=AS132947 comment=$COMMENT address=103.155.206.0/24} on-error {}
