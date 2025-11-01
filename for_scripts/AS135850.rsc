:global COMMENT
/ip firewall address-list
:do {add list=AS135850 comment=$COMMENT address=103.97.85.0/24} on-error {}
:do {add list=AS135850 comment=$COMMENT address=103.97.86.0/24} on-error {}
