:global COMMENT
/ip firewall address-list
:do {add list=AS267608 comment=$COMMENT address=45.71.128.0/22} on-error {}
