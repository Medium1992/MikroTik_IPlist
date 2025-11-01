:global COMMENT
/ip firewall address-list
:do {add list=AS266740 comment=$COMMENT address=45.227.12.0/22} on-error {}
