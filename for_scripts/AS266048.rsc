:global COMMENT
/ip firewall address-list
:do {add list=AS266048 comment=$COMMENT address=45.4.116.0/22} on-error {}
