:global COMMENT
/ip firewall address-list
:do {add list=AS16821 comment=$COMMENT address=167.77.0.0/22} on-error {}
:do {add list=AS16821 comment=$COMMENT address=167.77.64.0/22} on-error {}
:do {add list=AS16821 comment=$COMMENT address=167.77.70.0/24} on-error {}
