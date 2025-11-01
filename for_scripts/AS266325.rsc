:global COMMENT
/ip firewall address-list
:do {add list=AS266325 comment=$COMMENT address=170.238.96.0/22} on-error {}
