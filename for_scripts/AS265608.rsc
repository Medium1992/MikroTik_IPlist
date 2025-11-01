:global COMMENT
/ip firewall address-list
:do {add list=AS265608 comment=$COMMENT address=45.188.76.0/22} on-error {}
