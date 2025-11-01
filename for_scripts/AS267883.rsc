:global COMMENT
/ip firewall address-list
:do {add list=AS267883 comment=$COMMENT address=45.177.204.0/22} on-error {}
