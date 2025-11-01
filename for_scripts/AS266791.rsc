:global COMMENT
/ip firewall address-list
:do {add list=AS266791 comment=$COMMENT address=45.236.32.0/22} on-error {}
