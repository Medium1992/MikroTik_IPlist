:global COMMENT
/ip firewall address-list
:do {add list=AS266642 comment=$COMMENT address=160.238.188.0/22} on-error {}
