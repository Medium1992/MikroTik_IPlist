:global COMMENT
/ip firewall address-list
:do {add list=AS267638 comment=$COMMENT address=45.71.160.0/22} on-error {}
