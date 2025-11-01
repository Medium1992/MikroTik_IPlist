:global COMMENT
/ip firewall address-list
:do {add list=AS266962 comment=$COMMENT address=45.226.124.0/22} on-error {}
