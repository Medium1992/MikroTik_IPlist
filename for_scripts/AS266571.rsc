:global COMMENT
/ip firewall address-list
:do {add list=AS266571 comment=$COMMENT address=45.7.108.0/22} on-error {}
