:global COMMENT
/ip firewall address-list
:do {add list=AS266040 comment=$COMMENT address=45.4.52.0/22} on-error {}
