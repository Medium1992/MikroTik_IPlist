:global COMMENT
/ip firewall address-list
:do {add list=AS273350 comment=$COMMENT address=45.224.136.0/22} on-error {}
