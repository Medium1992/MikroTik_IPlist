:global COMMENT
/ip firewall address-list
:do {add list=AS267871 comment=$COMMENT address=45.177.20.0/22} on-error {}
