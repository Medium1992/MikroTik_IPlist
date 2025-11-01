:global COMMENT
/ip firewall address-list
:do {add list=AS267070 comment=$COMMENT address=45.227.80.0/22} on-error {}
