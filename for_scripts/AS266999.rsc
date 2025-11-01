:global COMMENT
/ip firewall address-list
:do {add list=AS266999 comment=$COMMENT address=45.226.244.0/22} on-error {}
