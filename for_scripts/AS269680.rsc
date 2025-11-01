:global COMMENT
/ip firewall address-list
:do {add list=AS269680 comment=$COMMENT address=45.191.116.0/22} on-error {}
