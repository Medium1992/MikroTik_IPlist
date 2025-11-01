:global COMMENT
/ip firewall address-list
:do {add list=AS266094 comment=$COMMENT address=45.5.112.0/22} on-error {}
