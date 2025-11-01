:global COMMENT
/ip firewall address-list
:do {add list=AS267069 comment=$COMMENT address=45.227.96.0/22} on-error {}
