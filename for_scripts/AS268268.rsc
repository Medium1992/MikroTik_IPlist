:global COMMENT
/ip firewall address-list
:do {add list=AS268268 comment=$COMMENT address=45.237.96.0/22} on-error {}
