:global COMMENT
/ip firewall address-list
:do {add list=AS268813 comment=$COMMENT address=45.173.136.0/22} on-error {}
