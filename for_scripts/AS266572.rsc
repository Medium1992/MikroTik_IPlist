:global COMMENT
/ip firewall address-list
:do {add list=AS266572 comment=$COMMENT address=160.238.240.0/22} on-error {}
