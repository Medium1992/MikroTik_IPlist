:global COMMENT
/ip firewall address-list
:do {add list=AS268804 comment=$COMMENT address=45.173.104.0/22} on-error {}
