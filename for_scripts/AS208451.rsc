:global COMMENT
/ip firewall address-list
:do {add list=AS208451 comment=$COMMENT address=45.132.116.0/22} on-error {}
