:global COMMENT
/ip firewall address-list
:do {add list=AS265870 comment=$COMMENT address=45.227.68.0/22} on-error {}
