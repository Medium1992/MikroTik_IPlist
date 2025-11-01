:global COMMENT
/ip firewall address-list
:do {add list=AS266546 comment=$COMMENT address=160.238.196.0/22} on-error {}
