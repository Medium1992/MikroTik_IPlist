:global COMMENT
/ip firewall address-list
:do {add list=AS267881 comment=$COMMENT address=45.177.124.0/22} on-error {}
