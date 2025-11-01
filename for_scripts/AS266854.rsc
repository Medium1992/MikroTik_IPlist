:global COMMENT
/ip firewall address-list
:do {add list=AS266854 comment=$COMMENT address=45.239.60.0/22} on-error {}
