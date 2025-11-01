:global COMMENT
/ip firewall address-list
:do {add list=AS267008 comment=$COMMENT address=45.227.20.0/22} on-error {}
