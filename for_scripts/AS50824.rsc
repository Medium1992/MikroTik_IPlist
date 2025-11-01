:global COMMENT
/ip firewall address-list
:do {add list=AS50824 comment=$COMMENT address=91.205.36.0/22} on-error {}
