:global COMMENT
/ip firewall address-list
:do {add list=AS30270 comment=$COMMENT address=45.65.155.0/24} on-error {}
