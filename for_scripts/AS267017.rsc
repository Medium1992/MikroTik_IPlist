:global COMMENT
/ip firewall address-list
:do {add list=AS267017 comment=$COMMENT address=45.227.136.0/22} on-error {}
