:global COMMENT
/ip firewall address-list
:do {add list=AS268035 comment=$COMMENT address=45.168.12.0/22} on-error {}
