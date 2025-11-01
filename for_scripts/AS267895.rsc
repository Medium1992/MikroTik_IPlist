:global COMMENT
/ip firewall address-list
:do {add list=AS267895 comment=$COMMENT address=45.177.128.0/22} on-error {}
