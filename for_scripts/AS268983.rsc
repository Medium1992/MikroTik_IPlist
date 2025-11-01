:global COMMENT
/ip firewall address-list
:do {add list=AS268983 comment=$COMMENT address=45.177.136.0/22} on-error {}
