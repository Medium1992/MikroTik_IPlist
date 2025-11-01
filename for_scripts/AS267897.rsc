:global COMMENT
/ip firewall address-list
:do {add list=AS267897 comment=$COMMENT address=45.177.80.0/22} on-error {}
