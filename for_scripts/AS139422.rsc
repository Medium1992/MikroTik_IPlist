:global COMMENT
/ip firewall address-list
:do {add list=AS139422 comment=$COMMENT address=103.144.82.0/24} on-error {}
