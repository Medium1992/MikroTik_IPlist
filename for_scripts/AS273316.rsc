:global COMMENT
/ip firewall address-list
:do {add list=AS273316 comment=$COMMENT address=45.71.42.0/23} on-error {}
