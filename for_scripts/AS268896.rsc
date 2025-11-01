:global COMMENT
/ip firewall address-list
:do {add list=AS268896 comment=$COMMENT address=45.175.124.0/22} on-error {}
