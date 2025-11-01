:global COMMENT
/ip firewall address-list
:do {add list=AS266938 comment=$COMMENT address=45.225.140.0/22} on-error {}
