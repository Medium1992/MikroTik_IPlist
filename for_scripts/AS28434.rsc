:global COMMENT
/ip firewall address-list
:do {add list=AS28434 comment=$COMMENT address=45.174.88.0/22} on-error {}
