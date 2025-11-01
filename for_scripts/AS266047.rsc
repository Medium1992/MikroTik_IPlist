:global COMMENT
/ip firewall address-list
:do {add list=AS266047 comment=$COMMENT address=45.4.108.0/22} on-error {}
