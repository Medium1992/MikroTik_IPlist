:global COMMENT
/ip firewall address-list
:do {add list=AS266182 comment=$COMMENT address=45.6.80.0/22} on-error {}
