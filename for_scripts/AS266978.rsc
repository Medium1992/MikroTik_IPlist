:global COMMENT
/ip firewall address-list
:do {add list=AS266978 comment=$COMMENT address=45.226.196.0/22} on-error {}
