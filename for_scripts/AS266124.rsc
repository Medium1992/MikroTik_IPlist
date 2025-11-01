:global COMMENT
/ip firewall address-list
:do {add list=AS266124 comment=$COMMENT address=45.5.240.0/22} on-error {}
