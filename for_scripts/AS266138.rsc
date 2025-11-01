:global COMMENT
/ip firewall address-list
:do {add list=AS266138 comment=$COMMENT address=45.6.168.0/22} on-error {}
