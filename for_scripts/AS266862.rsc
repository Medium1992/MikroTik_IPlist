:global COMMENT
/ip firewall address-list
:do {add list=AS266862 comment=$COMMENT address=45.239.88.0/22} on-error {}
