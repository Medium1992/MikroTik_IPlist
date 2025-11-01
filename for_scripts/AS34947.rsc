:global COMMENT
/ip firewall address-list
:do {add list=AS34947 comment=$COMMENT address=45.89.200.0/23} on-error {}
