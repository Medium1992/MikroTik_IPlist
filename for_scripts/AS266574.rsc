:global COMMENT
/ip firewall address-list
:do {add list=AS266574 comment=$COMMENT address=160.238.232.0/22} on-error {}
