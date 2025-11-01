:global COMMENT
/ip firewall address-list
:do {add list=AS266876 comment=$COMMENT address=45.160.32.0/22} on-error {}
