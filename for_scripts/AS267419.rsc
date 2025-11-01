:global COMMENT
/ip firewall address-list
:do {add list=AS267419 comment=$COMMENT address=45.235.156.0/22} on-error {}
