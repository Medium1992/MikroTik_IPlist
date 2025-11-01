:global COMMENT
/ip firewall address-list
:do {add list=AS266535 comment=$COMMENT address=160.238.160.0/22} on-error {}
