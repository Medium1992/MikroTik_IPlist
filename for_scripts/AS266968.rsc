:global COMMENT
/ip firewall address-list
:do {add list=AS266968 comment=$COMMENT address=45.226.148.0/22} on-error {}
