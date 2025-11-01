:global COMMENT
/ip firewall address-list
:do {add list=AS22093 comment=$COMMENT address=139.137.0.0/16} on-error {}
:do {add list=AS22093 comment=$COMMENT address=167.90.0.0/16} on-error {}
:do {add list=AS22093 comment=$COMMENT address=192.35.79.0/24} on-error {}
:do {add list=AS22093 comment=$COMMENT address=66.73.24.0/23} on-error {}
