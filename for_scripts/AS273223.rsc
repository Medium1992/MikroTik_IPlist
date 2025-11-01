:global COMMENT
/ip firewall address-list
:do {add list=AS273223 comment=$COMMENT address=45.175.136.0/23} on-error {}
