:global COMMENT
/ip firewall address-list
:do {add list=AS273149 comment=$COMMENT address=45.68.48.0/22} on-error {}
