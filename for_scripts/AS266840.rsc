:global COMMENT
/ip firewall address-list
:do {add list=AS266840 comment=$COMMENT address=45.239.28.0/22} on-error {}
