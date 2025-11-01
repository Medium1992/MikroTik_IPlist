:global COMMENT
/ip firewall address-list
:do {add list=AS208419 comment=$COMMENT address=45.138.20.0/22} on-error {}
