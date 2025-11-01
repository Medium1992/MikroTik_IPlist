:global COMMENT
/ip firewall address-list
:do {add list=AS266170 comment=$COMMENT address=45.6.176.0/22} on-error {}
