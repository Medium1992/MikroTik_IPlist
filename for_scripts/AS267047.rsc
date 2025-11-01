:global COMMENT
/ip firewall address-list
:do {add list=AS267047 comment=$COMMENT address=45.227.28.0/22} on-error {}
