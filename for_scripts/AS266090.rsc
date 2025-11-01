:global COMMENT
/ip firewall address-list
:do {add list=AS266090 comment=$COMMENT address=45.5.84.0/22} on-error {}
