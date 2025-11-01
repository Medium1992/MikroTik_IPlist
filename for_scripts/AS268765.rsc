:global COMMENT
/ip firewall address-list
:do {add list=AS268765 comment=$COMMENT address=45.172.120.0/22} on-error {}
