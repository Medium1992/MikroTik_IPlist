:global COMMENT
/ip firewall address-list
:do {add list=AS269674 comment=$COMMENT address=45.191.140.0/22} on-error {}
