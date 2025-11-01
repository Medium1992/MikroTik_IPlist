:global COMMENT
/ip firewall address-list
:do {add list=AS273960 comment=$COMMENT address=45.6.40.0/22} on-error {}
