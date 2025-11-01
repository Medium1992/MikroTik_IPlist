:global COMMENT
/ip firewall address-list
:do {add list=AS266334 comment=$COMMENT address=170.238.208.0/22} on-error {}
