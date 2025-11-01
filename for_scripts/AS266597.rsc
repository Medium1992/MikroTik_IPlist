:global COMMENT
/ip firewall address-list
:do {add list=AS266597 comment=$COMMENT address=45.7.32.0/22} on-error {}
