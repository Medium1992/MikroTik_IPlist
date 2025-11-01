:global COMMENT
/ip firewall address-list
:do {add list=AS273583 comment=$COMMENT address=45.70.6.0/23} on-error {}
