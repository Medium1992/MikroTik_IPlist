:global COMMENT
/ip firewall address-list
:do {add list=AS266671 comment=$COMMENT address=45.225.75.0/24} on-error {}
