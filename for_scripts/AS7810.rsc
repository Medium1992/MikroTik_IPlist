:global COMMENT
/ip firewall address-list
:do {add list=AS7810 comment=$COMMENT address=204.214.144.0/20} on-error {}
:do {add list=AS7810 comment=$COMMENT address=208.6.167.0/24} on-error {}
