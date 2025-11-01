:global COMMENT
/ip firewall address-list
:do {add list=AS134334 comment=$COMMENT address=103.200.56.0/22} on-error {}
:do {add list=AS134334 comment=$COMMENT address=203.191.60.0/22} on-error {}
