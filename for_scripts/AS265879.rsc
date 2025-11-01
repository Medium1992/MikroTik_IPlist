:global COMMENT
/ip firewall address-list
:do {add list=AS265879 comment=$COMMENT address=45.227.32.0/22} on-error {}
