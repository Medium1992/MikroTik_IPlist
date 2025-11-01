:global COMMENT
/ip firewall address-list
:do {add list=AS58480 comment=$COMMENT address=103.28.176.0/22} on-error {}
