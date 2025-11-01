:global COMMENT
/ip firewall address-list
:do {add list=AS266898 comment=$COMMENT address=45.162.100.0/22} on-error {}
