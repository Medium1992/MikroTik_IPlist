:global COMMENT
/ip firewall address-list
:do {add list=AS208262 comment=$COMMENT address=45.150.136.0/22} on-error {}
