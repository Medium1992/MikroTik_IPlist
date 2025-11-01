:global COMMENT
/ip firewall address-list
:do {add list=AS267035 comment=$COMMENT address=45.227.148.0/22} on-error {}
