:global COMMENT
/ip firewall address-list
:do {add list=AS268063 comment=$COMMENT address=45.168.124.0/22} on-error {}
