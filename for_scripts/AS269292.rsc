:global COMMENT
/ip firewall address-list
:do {add list=AS269292 comment=$COMMENT address=45.183.212.0/22} on-error {}
