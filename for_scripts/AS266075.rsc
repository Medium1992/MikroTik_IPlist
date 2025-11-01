:global COMMENT
/ip firewall address-list
:do {add list=AS266075 comment=$COMMENT address=45.4.228.0/22} on-error {}
