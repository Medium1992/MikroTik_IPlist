:global COMMENT
/ip firewall address-list
:do {add list=AS266332 comment=$COMMENT address=170.238.188.0/22} on-error {}
