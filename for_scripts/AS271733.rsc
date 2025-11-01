:global COMMENT
/ip firewall address-list
:do {add list=AS271733 comment=$COMMENT address=45.227.124.0/22} on-error {}
