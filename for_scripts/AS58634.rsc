:global COMMENT
/ip firewall address-list
:do {add list=AS58634 comment=$COMMENT address=103.2.192.0/22} on-error {}
