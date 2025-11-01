:global COMMENT
/ip firewall address-list
:do {add list=AS265882 comment=$COMMENT address=45.227.8.0/22} on-error {}
