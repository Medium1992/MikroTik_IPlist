:global COMMENT
/ip firewall address-list
:do {add list=AS267033 comment=$COMMENT address=45.227.184.0/22} on-error {}
