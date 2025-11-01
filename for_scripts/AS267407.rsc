:global COMMENT
/ip firewall address-list
:do {add list=AS267407 comment=$COMMENT address=45.235.28.0/22} on-error {}
