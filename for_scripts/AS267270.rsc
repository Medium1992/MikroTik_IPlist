:global COMMENT
/ip firewall address-list
:do {add list=AS267270 comment=$COMMENT address=45.232.156.0/22} on-error {}
