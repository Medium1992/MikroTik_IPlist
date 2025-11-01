:global COMMENT
/ip firewall address-list
:do {add list=AS273001 comment=$COMMENT address=45.65.136.0/22} on-error {}
