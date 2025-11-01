:global COMMENT
/ip firewall address-list
:do {add list=AS265727 comment=$COMMENT address=160.238.136.0/22} on-error {}
