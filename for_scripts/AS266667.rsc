:global COMMENT
/ip firewall address-list
:do {add list=AS266667 comment=$COMMENT address=45.228.172.0/22} on-error {}
