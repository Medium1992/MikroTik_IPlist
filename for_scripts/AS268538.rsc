:global COMMENT
/ip firewall address-list
:do {add list=AS268538 comment=$COMMENT address=45.162.196.0/22} on-error {}
