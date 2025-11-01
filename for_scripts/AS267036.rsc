:global COMMENT
/ip firewall address-list
:do {add list=AS267036 comment=$COMMENT address=45.227.144.0/22} on-error {}
