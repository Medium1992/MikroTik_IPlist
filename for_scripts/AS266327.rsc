:global COMMENT
/ip firewall address-list
:do {add list=AS266327 comment=$COMMENT address=170.238.160.0/22} on-error {}
