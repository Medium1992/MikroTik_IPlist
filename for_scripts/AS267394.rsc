:global COMMENT
/ip firewall address-list
:do {add list=AS267394 comment=$COMMENT address=45.235.60.0/22} on-error {}
