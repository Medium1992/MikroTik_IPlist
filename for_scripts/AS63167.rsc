:global COMMENT
/ip firewall address-list
:do {add list=AS63167 comment=$COMMENT address=167.8.15.0/24} on-error {}
:do {add list=AS63167 comment=$COMMENT address=167.8.96.0/24} on-error {}
