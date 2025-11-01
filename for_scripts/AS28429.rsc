:global COMMENT
/ip firewall address-list
:do {add list=AS28429 comment=$COMMENT address=45.174.92.0/22} on-error {}
