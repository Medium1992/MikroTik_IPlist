:global COMMENT
/ip firewall address-list
:do {add list=AS138235 comment=$COMMENT address=103.134.96.0/22} on-error {}
:do {add list=AS138235 comment=$COMMENT address=103.171.191.0/24} on-error {}
