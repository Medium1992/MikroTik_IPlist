:global COMMENT
/ip firewall address-list
:do {add list=AS28433 comment=$COMMENT address=45.174.72.0/22} on-error {}
