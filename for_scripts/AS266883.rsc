:global COMMENT
/ip firewall address-list
:do {add list=AS266883 comment=$COMMENT address=45.161.8.0/22} on-error {}
