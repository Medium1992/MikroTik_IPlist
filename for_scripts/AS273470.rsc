:global COMMENT
/ip firewall address-list
:do {add list=AS273470 comment=$COMMENT address=45.173.156.0/24} on-error {}
