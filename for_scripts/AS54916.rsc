:global COMMENT
/ip firewall address-list
:do {add list=AS54916 comment=$COMMENT address=167.92.141.0/24} on-error {}
:do {add list=AS54916 comment=$COMMENT address=167.92.62.0/24} on-error {}
:do {add list=AS54916 comment=$COMMENT address=167.92.66.0/24} on-error {}
:do {add list=AS54916 comment=$COMMENT address=167.92.93.0/24} on-error {}
