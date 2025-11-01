:global COMMENT
/ip firewall address-list
:do {add list=AS266224 comment=$COMMENT address=200.9.16.0/22} on-error {}
