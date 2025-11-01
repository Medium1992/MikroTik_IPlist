:global COMMENT
/ip firewall address-list
:do {add list=AS268714 comment=$COMMENT address=45.171.136.0/22} on-error {}
