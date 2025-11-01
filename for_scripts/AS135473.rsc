:global COMMENT
/ip firewall address-list
:do {add list=AS135473 comment=$COMMENT address=103.73.235.0/24} on-error {}
:do {add list=AS135473 comment=$COMMENT address=103.82.6.0/24} on-error {}
