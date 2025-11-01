:global COMMENT
/ip firewall address-list
:do {add list=AS266179 comment=$COMMENT address=45.5.168.0/22} on-error {}
