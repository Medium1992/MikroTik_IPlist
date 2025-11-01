:global COMMENT
/ip firewall address-list
:do {add list=AS265680 comment=$COMMENT address=45.5.76.0/22} on-error {}
