:global COMMENT
/ip firewall address-list
:do {add list=AS266577 comment=$COMMENT address=160.238.236.0/22} on-error {}
