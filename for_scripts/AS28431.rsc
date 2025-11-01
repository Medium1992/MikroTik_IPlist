:global COMMENT
/ip firewall address-list
:do {add list=AS28431 comment=$COMMENT address=45.174.76.0/22} on-error {}
