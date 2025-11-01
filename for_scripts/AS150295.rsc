:global COMMENT
/ip firewall address-list
:do {add list=AS150295 comment=$COMMENT address=103.249.69.0/24} on-error {}
:do {add list=AS150295 comment=$COMMENT address=103.48.117.0/24} on-error {}
