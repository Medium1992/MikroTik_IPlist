:global COMMENT
/ip firewall address-list
:do {add list=AS267011 comment=$COMMENT address=45.227.116.0/22} on-error {}
