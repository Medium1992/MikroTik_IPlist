:global COMMENT
/ip firewall address-list
:do {add list=AS266556 comment=$COMMENT address=160.238.228.0/22} on-error {}
