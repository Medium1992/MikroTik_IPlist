:global COMMENT
/ip firewall address-list
:do {add list=AS267038 comment=$COMMENT address=45.227.248.0/22} on-error {}
