:global COMMENT
/ip firewall address-list
:do {add list=AS266742 comment=$COMMENT address=45.230.168.0/22} on-error {}
