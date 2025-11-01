:global COMMENT
/ip firewall address-list
:do {add list=AS271356 comment=$COMMENT address=45.160.8.0/22} on-error {}
