:global COMMENT
/ip firewall address-list
:do {add list=AS266570 comment=$COMMENT address=45.7.72.0/22} on-error {}
