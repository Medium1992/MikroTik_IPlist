:global COMMENT
/ip firewall address-list
:do {add list=AS268920 comment=$COMMENT address=45.175.196.0/22} on-error {}
